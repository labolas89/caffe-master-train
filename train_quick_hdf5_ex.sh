#!/usr/bin/env sh

TOOLS=./build/tools

$TOOLS/caffe train \
  --solver=examples/hdf5_classification/nonlinear_solver.prototxt

# reduce learning rate by factor of 10 after 8 epochs
#$TOOLS/caffe train \
#  --solver=examples/hdf5_classification/nonlinear_solver-lr1.prototxt
#  --snapshot=examples/hdf5_classification/data/train_iter_100000.solverstate.h5


#$TOOLS/caffe train \
#  --solver=examples/hdf5_classification/nonlinear_solver-lr2.prototxt
#  --snapshot=examples/hdf5_classification/data/train_iter_200000.solverstate.h5
