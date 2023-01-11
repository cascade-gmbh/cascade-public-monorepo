#!/bin/bash

# set current directory to script source directory:
cd $(dirname $0)

echo ------------------------------------------------------- DEPLOY-ALL

#  Coco/R executable:
wget --no-verbose "https://github.com/octo-org/octo-repo/releases/new?prerelease=1"

echo ------------------------------------------------------- DEPLOY END

