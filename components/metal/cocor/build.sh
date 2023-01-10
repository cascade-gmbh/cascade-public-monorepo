#!/bin/bash

# set current directory to script source directory:
cd $(dirname $0)

# clone Coco/R repo into /tmp (currently not neccessary as it is a git submodule)
# git clone -b master --depth 1 $2 https://github.com/mingodad/CocoR-CPP 

# build Coco/R:
cmake ./ -B ~/cmake_out/cocor
cmake --build ~/cmake_out/cocor

# execute it:
~/cmake_out/cocor/cocor 


