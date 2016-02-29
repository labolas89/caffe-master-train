#!/usr/bin/env sh

TOOLS=./build/tools

$TOOLS/caffe train \
  --solver=git/model/4d_solver.prototxt


