#!/bin/bash

docker run --rm -it \
           -v $(pwd)/design:/OpenROAD-flow-scripts/flow/designs/src/orfs_test \
           -v $(pwd)/config:/OpenROAD-flow-scripts/flow/designs/sky130hd/orfs_test \
           -e DISPLAY=${DISPLAY} \
           -v /tmp/.X11-unix:/tmp/.X11-unix \
           -v ${HOME}/.Xauthority:/.Xauthority \
           openroad/orfs:v3.0-1994-g8c08a12c
