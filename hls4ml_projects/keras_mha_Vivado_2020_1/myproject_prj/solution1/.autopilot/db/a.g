#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/rian/A3D3/transformer-synthesis/hls4ml_projects/keras_mha_Vivado_2020_1/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}