from pathlib import Path
from sys import argv
import io
from contextlib import redirect_stdout

import hls4ml

file_path = Path(__file__).parent / 'reports'


def print_report(report_dir, save_path):
    f = io.StringIO()
    with open(save_path, 'w') as f:
        with redirect_stdout(f):
            hls4ml.report.read_vivado_report(report_dir)


if __name__ == "__main__":
    project_name = argv[1]
    print_report(f"hls4ml_projects/{project_name}/", file_path / f"{project_name}_report.txt")

