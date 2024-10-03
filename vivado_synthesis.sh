#!/bin/bash

cd hls4ml_projects || { echo "Error: failed to change directory to hls4ml_projects"; exit 1; }

home_dir=$PWD
succeeded=0
failed=0

# Find all directories in the current directory
for dir in $(find . -maxdepth 1 -type d ! -path .)
do
    cd "$dir" || { echo "Error: failed to change directory to $dir"; exit 1; }
    vivado_hls -f build_prj.tcl "reset=False csim=True synth=True cosim=False validation=False export=False vsynth=False fifo_opt=False" | tee vivado_hls_output.log
    if [ "${PIPESTATUS[0]}" -ne 0 ]; then
        echo "Error: Vivado HLS failed for $dir"
        failed=$((failed + 1))
    else
        echo "Success: Vivado HLS succeeded for $dir"
        succeeded=$((succeeded + 1))
    fi
    cd "$home_dir" || { echo "Error: failed to change directory to $home_dir"; exit 1; }
done

echo "Summary: $succeeded succeeded, $failed failed"
