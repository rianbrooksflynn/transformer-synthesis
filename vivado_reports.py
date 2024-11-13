from pathlib import Path
import io
from contextlib import redirect_stdout

import hls4ml

file_path = Path(__file__).parent / 'reports'


def print_report(report_dir, save_path):
    report = hls4ml.report.parse_vivado_report(report_dir)
    f = io.StringIO()
    with open(save_path, 'w') as f:
        with redirect_stdout(f):
            hls4ml.report.read_vivado_report(report_dir)


if __name__ == "__main__":
    # print_report("hls4ml_projects/keras_layernorm_Vivado/", file_path / 'local_keras_layernorm_report.txt')
    # print_report("hls4ml_projects/pytorch_layernorm_Vivado/", file_path / 'local_pytorch_layernorm_report.txt')
    # print_report("hls4ml_projects/keras_mha_Vivado/", file_path / 'local_keras_mha_report.txt')
    # print_report("hls4ml_projects/pytorch_mha_Vivado/", file_path / 'local_pytorch_mha_report.txt')
    # print_report("hls4ml_projects/OLD_keras_mha_Vivado/", file_path / 'OLD_keras_mha_report.txt')
    print_report("hls4ml_projects/OLD_keras_layernorm_Vivado/", file_path / 'OLD_keras_layernorm_report.txt')
