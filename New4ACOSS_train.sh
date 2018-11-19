#!/usr/bin/env sh
set -e

#TOOLS=./build/tools
#LOG=examples/proposed/logs/logs-'data1'.log
#$TOOLS/caffe train \
#--solver=examples/proposed/proposed_solver.prototxt -gpu all 2>&1 | tee $LOG

./build/tools/caffe train --solver=examples/fusion2-cls2/2_branch/New4ACOSS_solver.prototxt $@
