#!/bin/bash

# set current directory to script source directory:
cd $(dirname $0)

echo ------------------------------------------------------- BUILD-ALL

# build Coco/R executable:
../../components/metal/cocor/build.sh

# show resulting build directory:
echo ------------------------------------------------------- BUILD-ALL END
echo RESULTS:
echo ~/cmake_out
ls -gpF ~/cmake_out


