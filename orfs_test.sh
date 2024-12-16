#!/bin/bash

docker run --rm -it \
           -v $(pwd)/:/OpenROAD-flow-scripts/flow/designs/src/verilator_example \
           -v $(pwd)/:/OpenROAD-flow-scripts/flow/sky130hd/verilator_example \
           -e DISPLAY=${DISPLAY} \
           -v /tmp/.X11-unix:/tmp/.X11-unix \
           -v ${HOME}/.Xauthority:/.Xauthority \
           openroad/orfs
