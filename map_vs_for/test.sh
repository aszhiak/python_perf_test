#!/bin/bash
# 
# Performance test between python for loops and maps
# 

# Var definiton

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
FORMAT="time elapsed: %e \ncpu_time: %U\n"

echo "Executing map vs for loop performance test."

# Map execution
echo -e "\n\nExecuting map loop performance test."
/usr/bin/time -f "$FORMAT" python ${SCRIPT_DIR}/map.py

# For loop execution time python ./for.py 
echo -e "\n\nExecuting for loop performance test."
/usr/bin/time -f "$FORMAT" python ${SCRIPT_DIR}/for.py
