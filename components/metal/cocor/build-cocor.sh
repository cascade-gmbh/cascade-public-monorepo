#!/bin/bash

# set current directory to script source directory:
cd $(dirname $0)

# clone Coco/R repo into /tmp
git clone -b master --depth 1 $2 https://github.com/mingodad/CocoR-CPP tmp

# build Coco/R:
cmake ./ -B tmp/cmake_out
cmake --build tmp/cmake_out

# execute it:
./tmp/cmake_out/cocor 


