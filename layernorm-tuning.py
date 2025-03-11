from pathlib import Path

import numpy as np
import tensorflow as tf
import torch

import optuna

import hls4ml

root_path = Path(__file__).parent

in_shape = (10, 8)


def save_data(data, file_path):
    flat_data = data.flatten()
    with open(file_path, 'w') as f:
        for i in range(flat_data.shape[0]):
            f.write(str(flat_data[i]) + " ")
        f.write("\n")


def get_data():
    np.random.seed(0)
    return np.random.rand(100, *in_shape)


def model_keras():
    tf.keras.backend.clear_session()
    model = tf.keras.models.Sequential()
    layer = tf.keras.layers.LayerNormalization(input_shape=in_shape)
    model.add(layer)
    model.compile()

    np.random.seed(0)
    weights = np.random.normal(1.0, 0.1, (in_shape[-1],))
    biases = np.random.normal(0.0, 0.1, (in_shape[-1],))
    layer.set_weights([weights, biases])

    return model


def model_pytorch():
    model = torch.nn.Sequential(torch.nn.LayerNorm(in_shape[-1]))
    model.eval()

    with torch.no_grad():
        torch.manual_seed(0)
        torch.nn.init.normal_(model[0].weight, mean=1.0, std=0.1)
        torch.nn.init.normal_(model[0].bias, mean=0.0, std=0.1)

    return model


def layernorm_keras(model, data, accum_width, accum_int, table_width, table_int, table_size):
    config = hls4ml.utils.config_from_keras_model(model, granularity='name', backend='Vivado')
    config['LayerName']['layer_normalization']['Precision']['accum'] = (f'ap_fixed<{accum_width},{accum_int},AP_RND_CONV,AP_SAT>')
    config['LayerName']['layer_normalization']['table_t'] = (f'ap_ufixed<{table_width},{table_int},AP_RND_CONV,AP_SAT>')
    config['LayerName']['layer_normalization']['TableSize'] = table_size
    input_data_file = str(root_path / 'data' / 'keras_layernorm_input.dat')
    output_data_file = str(root_path / 'data' / 'keras_layernorm_output.dat')
    save_data(data, input_data_file)
    y_keras = model.predict(data).flatten()
    save_data(y_keras, output_data_file)
    output_dir = str(root_path / 'hls4ml_projects' / 'keras_layernorm_tuning')

    hls_model = hls4ml.converters.convert_from_keras_model(
        model, backend='Vivado', hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=input_data_file, output_data_tb=output_data_file
    )
    hls_model.compile()

    y_hls = hls_model.predict(data).flatten()
    hls_output_data_file = str(root_path / 'data' / 'keras_layernorm_hls_output.dat')
    save_data(y_hls, hls_output_data_file)

    diff = np.abs(y_keras - y_hls)
    max_diff = np.max(diff)
    rmse = np.sqrt(np.mean(np.square(diff)))

    return diff, max_diff, rmse


def layernorm_pytorch(model, data, accum_width, accum_int, table_width, table_int, table_size):
    config = hls4ml.utils.config_from_pytorch_model(model, in_shape, granularity='name', backend='Vivado')
    config['LayerName']['_0']['Precision']['accum'] = (f'ap_fixed<{accum_width},{accum_int},AP_RND_CONV,AP_SAT>')
    config['LayerName']['_0']['table_t'] = (f'ap_ufixed<{table_width},{table_int},AP_RND_CONV,AP_SAT>')
    config['LayerName']['_0']['TableSize'] = table_size
    input_data_file = str(root_path / 'data' / 'pytorch_layernorm_input.dat')
    output_data_file = str(root_path / 'data' / 'pytorch_layernorm_output.dat')
    save_data(data, input_data_file)
    y_pytorch = model(torch.Tensor(data)).detach().numpy().flatten()
    save_data(y_pytorch, output_data_file)
    output_dir = str(root_path / 'hls4ml_projects' / 'pytorch_layernorm_tuning')

    hls_model = hls4ml.converters.convert_from_pytorch_model(
        model, backend='Vivado', hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=input_data_file, output_data_tb=output_data_file
    )
    hls_model.compile()

    y_hls = hls_model.predict(data).flatten()
    hls_output_data_file = str(root_path / 'data' / 'pytorch_layernorm_hls_output.dat')
    save_data(y_hls, hls_output_data_file)

    diff = np.abs(y_pytorch - y_hls)
    max_diff = np.max(diff)
    rmse = np.sqrt(np.mean(np.square(diff)))

    return diff, max_diff, rmse


if __name__ == "__main__": # 4096, 10, 4, 3, 5
    table_size = 4096
    accum_frac = 10
    accum_int = 4
    table_frac = 3
    table_int = 5

    _, max_diff_keras, _ = layernorm_keras(model_keras(), get_data(), accum_frac + accum_int, accum_int, table_frac + table_int, table_int, table_size)
    _, max_diff_pytorch, _ = layernorm_pytorch(model_pytorch(), get_data(), accum_frac + accum_int, accum_int, table_frac + table_int, table_int, table_size)
    
    print(max_diff_keras, max_diff_pytorch)
    