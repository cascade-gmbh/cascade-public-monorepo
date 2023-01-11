#!/bin/bash

# set current directory to script source directory:
cd $(dirname $0)

echo ------------------------------------------------------- BUILD-ALL

# build Coco/R executable:
../../components/metal/cocor/build.sh

echo ------------------------------------------------------- BUILD-ALL END

# show resulting build directory:
echo RESULTS:
#echo $PROJECT_BUILD_HOME
#ls -gpF $PROJECT_BUILD_HOME


