#!/usr/bin/env bash

rm -rf build
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -DUSE_PYTHON=2
make -j4