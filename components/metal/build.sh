#!/bin/bash

# set current directory to script source directory:
cd $(dirname $0)

echo ------------------------------------------------------- build-cocor

# clone Coco/R repo into /tmp (currently not neccessary as it is a git submodule)
# git clone -b master --depth 1 $2 https://github.com/mingodad/CocoR-CPP 

# invoke cmake
echo BUILD-COCOR:
cmake ./ -B $PROJECT_BUILD_HOME/cocor
cmake --build $PROJECT_BUILD_HOME/cocor

# show current directory
echo CURRENT DIR:
ls -gpF --color .

# simple test
echo COCOR TEST-CALL WITHOUT PARAMETERS:
$PROJECT_BUILD_HOME/cocor/cocor

# if [ -f "$PROJECT_BUILD_HOME/cocor/cocor
# then
#   $PROJECT_BUILD_HOME/cocor/cocor
# else
#   $PROJECT_BUILD_HOME/cocor/cocor.exe
# fi
 


