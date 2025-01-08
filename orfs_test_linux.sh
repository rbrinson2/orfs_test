#!/bin/bash

docker run --rm -it \
           -v $(pwd)/design:/OpenROAD-flow-scripts/flow/designs/src/orfs_test \
           -v $(pwd)/config:/OpenROAD-flow-scripts/flow/designs/sky130hd/orfs_test \
           -e DISPLAY=${DISPLAY} \
           openroad/orfs:v3.0-1994-g8c08a12c
