#!/bin/bash

# set current directory to script source directory:
cd $(dirname $0)

echo ------------------------------------------------------- build-cocor

# clone Coco/R repo into /tmp (currently not neccessary as it is a git submodule)
# git clone -b master --depth 1 $2 https://github.com/mingodad/CocoR-CPP 

# invoke cmake
echo BUILD-COCOR:
cmake ./ -B ~/cmake_out/cocor
cmake --build ~/cmake_out/cocor

# show resulting build directory
echo BUILD RESULTS:
echo ~/cmake_out/cocor
ls -gpF --color ~/cmake_out/cocor

# simple test
echo COCOR TEST-CALL WITHOUT PARAMETERS:
~/cmake_out/cocor/cocor 


