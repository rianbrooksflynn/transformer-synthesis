from pathlib import Path

import torch
import tensorflow as tf
import numpy as np

import hls4ml

file_path = Path(__file__).parent

layernorm_in_shape = (100, 100)

batch_size = 100
seq_len = 100
num_heads = 5
key_dim = 20
embed_dim = num_heads * key_dim

layernorm_data = np.random.randn(batch_size, *layernorm_in_shape)
mha_q_data = np.random.randn(batch_size, seq_len, embed_dim)
mha_kv_data = np.random.randn(batch_size, seq_len, embed_dim)


def keras_layernorm():
    model = tf.keras.models.Sequential()
    model.add(tf.keras.layers.LayerNormalization(input_shape=layernorm_in_shape))
    model.compile()

    config = hls4ml.utils.config_from_keras_model(model, granularity='name', backend='Vivado')
    output_dir = str(file_path / 'hls4ml_projects' / 'keras_layernorm_Vivado')
    hls_model = hls4ml.converters.convert_from_keras_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir)
    hls_model.compile()

    hls_model.predict(layernorm_data)


def pytorch_layernorm():
    model = torch.nn.Sequential(torch.nn.LayerNorm(layernorm_in_shape[-1]))
    model.eval()

    config = hls4ml.utils.config_from_pytorch_model(model, layernorm_in_shape, granularity='name', backend='Vivado')
    output_dir = str(file_path / 'hls4ml_projects' / 'pytorch_layernorm_Vivado')
    hls_model = hls4ml.converters.convert_from_pytorch_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir)
    hls_model.compile()

    hls_model.predict(layernorm_data)


def keras_mha():
    query_input = tf.keras.layers.Input(shape=(seq_len, embed_dim))
    key_value_input = tf.keras.layers.Input(shape=(seq_len, embed_dim))
    mha_layer = tf.keras.layers.MultiHeadAttention(num_heads=num_heads, key_dim=key_dim)(query_input, key_value_input)
    model = tf.keras.Model(inputs=[query_input, key_value_input], outputs=mha_layer)
    model.compile()

    config = hls4ml.utils.config_from_keras_model(model, granularity='name', backend='Vivado')
    output_dir = str(file_path / 'hls4ml_projects' / 'keras_mha_Vivado')
    hls_model = hls4ml.converters.convert_from_keras_model(model, hls_config=config, io_type='io_parallel', output_dir=output_dir)
    hls_model.compile()

    hls_model.predict([mha_q_data, mha_kv_data])


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

    config = hls4ml.utils.config_from_pytorch_model(
        model,
        [(seq_len, embed_dim), (seq_len, embed_dim), (seq_len, embed_dim)],
        granularity='name',
        backend='Vivado',
        channels_last_conversion='off',
        transpose_outputs=False,
    )
    output_dir = str(file_path / 'hls4ml_projects' / 'pytorch_mha_Vivado')
    hls_model = hls4ml.converters.convert_from_pytorch_model(model, backend='Vivado', hls_config=config, io_type='io_parallel', output_dir=output_dir)
    hls_model.compile()

    hls_model.predict([mha_q_data, mha_kv_data, mha_kv_data])


if __name__ == "__main__":
    keras_layernorm()
    pytorch_layernorm()
    keras_mha()
    pytorch_mha()
