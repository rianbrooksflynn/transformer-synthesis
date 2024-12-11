from pathlib import Path
from shutil import copyfile

import os
os.environ["TF_USE_LEGACY_KERAS"] = "1"

import torch
import tensorflow as tf
import numpy as np

import hls4ml

file_path = Path(__file__).parent

batch_size = 1

layernorm_in_shape = (30, 16)

seq_len = 20
num_heads = 2
key_dim = 2
embed_dim = num_heads * key_dim

layernorm_data = np.random.randn(batch_size, *layernorm_in_shape)
layernorm_data_file = str(file_path / 'data' / 'layernorm_data.dat')

mha_q_data = np.random.randn(batch_size, seq_len, embed_dim)
mha_kv_data = np.random.randn(batch_size, seq_len, embed_dim)
keras_mha_data_file = str(file_path / 'data' / 'keras_mha_data.dat')
pytorch_mha_data_file = str(file_path / 'data' / 'pytorch_mha_data.dat')

def save_data(data, file_path):
    data = data.reshape(data.shape[0], -1)
    with open(file_path, 'w') as f:
        for i in range(data.shape[0]):
            for j in range(data.shape[1]):
                f.write(str(data[i][j]) + " ")
            f.write("\n")


def save_layernorm_data():
    save_data(layernorm_data, layernorm_data_file)


def save_mha_data():
    keras_mha_data = np.concatenate([mha_q_data, mha_kv_data], axis=1)
    save_data(keras_mha_data, keras_mha_data_file)
    pytorch_mha_data = np.concatenate([mha_q_data, mha_kv_data, mha_kv_data], axis=1)
    save_data(pytorch_mha_data, pytorch_mha_data_file)


def keras_layernorm():
    model = tf.keras.models.Sequential()
    model.add(tf.keras.layers.LayerNormalization(input_shape=layernorm_in_shape))
    model.compile()

    predictions = model.predict(layernorm_data)
    out_file = str(file_path / 'data' / 'keras_layernorm_predictions.dat')
    save_data(predictions, out_file)

    config = hls4ml.utils.config_from_keras_model(model, granularity='name', backend='Vivado')
    output_dir = str(file_path / 'hls4ml_projects' / 'keras_layernorm_uniform_30_16')
    hls_model = hls4ml.converters.convert_from_keras_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=layernorm_data_file, output_data_tb=out_file)
    hls_model.compile()


def pytorch_layernorm():
    model = torch.nn.Sequential(torch.nn.LayerNorm(layernorm_in_shape[-1]))
    model.eval()

    predictions = model(torch.Tensor(layernorm_data)).detach().numpy()
    out_file = str(file_path / 'data' / 'pytorch_layernorm_predictions.dat')
    save_data(predictions, out_file)

    config = hls4ml.utils.config_from_pytorch_model(model, layernorm_in_shape, granularity='name', backend='Vivado')
    output_dir = str(file_path / 'hls4ml_projects' / 'pytorch_layernorm_uniform_30_16')
    hls_model = hls4ml.converters.convert_from_pytorch_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=layernorm_data_file, output_data_tb=out_file)
    hls_model.compile()


def keras_mha():
    query_input = tf.keras.layers.Input(shape=(seq_len, embed_dim))
    key_value_input = tf.keras.layers.Input(shape=(seq_len, embed_dim))
    mha_layer = tf.keras.layers.MultiHeadAttention(num_heads=num_heads, key_dim=key_dim)(query_input, key_value_input)
    model = tf.keras.Model(inputs=[query_input, key_value_input], outputs=mha_layer)
    model.compile()

    predictions = model.predict([mha_q_data, mha_kv_data])
    out_file = str(file_path / 'data' / 'keras_mha_predictions.dat')
    save_data(predictions, out_file)

    config = hls4ml.utils.config_from_keras_model(model, granularity='name', backend='Vivado')
    output_dir = str(file_path / 'hls4ml_projects' / 'keras_mha_Vivado_2020_1')
    hls_model = hls4ml.converters.convert_from_keras_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=keras_mha_data_file, output_data_tb=out_file)
    hls_model.compile()


def pytorch_mha():
    class MultiHeadAttentionModel(torch.nn.Module):
        def __init__(self):
            super().__init__()
            self.mha = torch.nn.MultiheadAttention(embed_dim, num_heads, batch_first=True)

        def forward(self, query, key, value):
            output, _ = self.mha(query, key, value)
            return output

    model = MultiHeadAttentionModel()
    model.eval()

    predictions = model(torch.Tensor(mha_q_data), torch.Tensor(mha_kv_data), torch.Tensor(mha_kv_data)).detach().numpy()
    out_file = str(file_path / 'data' / 'pytorch_mha_predictions.dat')
    save_data(predictions, out_file)

    config = hls4ml.utils.config_from_pytorch_model(
        model,
        [(seq_len, embed_dim), (seq_len, embed_dim), (seq_len, embed_dim)],
        granularity='name',
        backend='Vivado',
        channels_last_conversion='off',
        transpose_outputs=False,
    )
    output_dir = str(file_path / 'hls4ml_projects' / 'pytorch_mha_Vivado')
    hls_model = hls4ml.converters.convert_from_pytorch_model(model, backend='Vivado', hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=pytorch_mha_data_file, output_data_tb=out_file)
    hls_model.compile()


def keras_layernorm_old():
    model = tf.keras.models.Sequential()
    model.add(tf.keras.layers.LayerNormalization(input_shape=layernorm_in_shape))
    model.compile()

    predictions = model.predict(layernorm_data)
    out_file = str(file_path / 'data' / 'keras_layernorm_predictions.dat')
    save_data(predictions, out_file)

    config = hls4ml.utils.config_from_keras_model(model, granularity='name')
    output_dir = str(file_path / 'hls4ml_projects' / 'OLD_keras_layernorm_Vivado')
    hls_model = hls4ml.converters.convert_from_keras_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=layernorm_data_file, output_data_tb=out_file)
    hls_model.compile()


def keras_mha_old():
    query_input = tf.keras.layers.Input(shape=(seq_len, embed_dim))
    key_value_input = tf.keras.layers.Input(shape=(seq_len, embed_dim))
    mha_layer = tf.keras.layers.MultiHeadAttention(num_heads=num_heads, key_dim=key_dim)(query_input, key_value_input)
    model = tf.keras.Model(inputs=[query_input, key_value_input], outputs=mha_layer)
    model.compile()

    predictions = model.predict([mha_q_data, mha_kv_data])
    out_file = str(file_path / 'data' / 'keras_mha_predictions.dat')
    save_data(predictions, out_file)

    config = hls4ml.utils.config_from_keras_model(model, granularity='name')
    output_dir = str(file_path / 'hls4ml_projects' / 'OLD_keras_mha_Vivado')
    hls_model = hls4ml.converters.convert_from_keras_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir, input_data_tb=keras_mha_data_file, output_data_tb=out_file)
    hls_model.compile()


if __name__ == "__main__":
    save_layernorm_data()
    # save_mha_data()
    keras_layernorm()
    pytorch_layernorm()
    # keras_mha()
    # pytorch_mha()
    # keras_layernorm_old()
    # keras_mha_old()