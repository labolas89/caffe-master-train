#!/usr/bin/env sh

TOOLS=./build/tools

$TOOLS/caffe train \
  --solver=git/model/2d_solver.prototxt


