from pathlib import Path

import numpy as np
import tensorflow as tf
import torch

import hls4ml

root_path = Path(__file__).parent

in_shape = (25, 16)

def data():
    np.random.seed(0)
    return np.random.rand(250, *in_shape)


def model_keras():
    model = tf.keras.models.Sequential()
    model.add(tf.keras.layers.LayerNormalization(input_shape=in_shape))
    model.compile()
    return model


def model_pytorch():
    model = torch.nn.Sequential(torch.nn.LayerNorm(in_shape[-1]))
    model.eval()
    return model


def layernorm_keras(model, data):
    config = hls4ml.utils.config_from_keras_model(model, granularity='name', backend='Vivado')
    output_dir = str(root_path / 'hls4ml_projects' / 'keras_test_lut')
    hls_model = hls4ml.converters.convert_from_keras_model(
        model, backend='Vivado', hls_config=config, io_type='io_parallel', output_dir=output_dir
    )
    hls_model.compile()

    y_keras = model.predict(data).flatten()
    y_hls = hls_model.predict(data).flatten()

    diff = np.abs(y_keras - y_hls)
    max_diff = np.max(diff)
    rms_error = np.sqrt(np.mean(np.square(diff)))

    return diff, max_diff, rms_error


def layernorm_pytorch(model, data):
    config = hls4ml.utils.config_from_pytorch_model(model, in_shape, granularity='name', backend='Vivado')
    output_dir = str(root_path / 'hls4ml_projects' / 'pytorch_test_lut')
    hls_model = hls4ml.converters.convert_from_pytorch_model(
        model, backend='Vivado', hls_config=config, io_type='io_parallel', output_dir=output_dir
    )
    hls_model.compile()

    y_pytorch = model(torch.Tensor(data)).detach().numpy().flatten()
    y_hls = hls_model.predict(data).flatten()

    diff = np.abs(y_pytorch - y_hls)
    max_diff = np.max(diff)
    rms_error = np.sqrt(np.mean(np.square(diff)))

    return diff, max_diff, rms_error


def save_error(filepath, description, diff, max_diff, rms_error):
    with open(filepath, 'w') as f:
        f.write(f"{description}\n")
        f.write(f"Max diff: {max_diff}\n")
        f.write(f"RMS error: {rms_error}\n")
        for i in range(diff.shape[0]):
            f.write(f"{diff[i]} ")
        f.write("\n")


if __name__ == "__main__":
    precision = 16
    int_precision = 6
    table_size = 1024

    description = f"""
    LayerNormalization Lookup Table Specification:
    Table precision: {precision}, {int_precision}
    Table size: {table_size}
    """

    data = data()
    keras_model = model_keras()
    pytorch_model = model_pytorch()

    keras_filepath = root_path / 'lut_analyses' / f'keras_uniform_{precision}_{int_precision}_{table_size}.txt'
    pytorch_filepath = root_path / 'lut_analyses' / f'pytorch_uniform_{precision}_{int_precision}_{table_size}.txt'

    save_error(keras_filepath, description, *layernorm_keras(keras_model, data))
    save_error(pytorch_filepath, description, *layernorm_pytorch(pytorch_model, data))
