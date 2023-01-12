#!/bin/bash
# attention: script assumes to have the repo-root as current directory!

# external components will be either installed 
#   - regularily for the operationg system
#   - or cloned into external in the repository-root

#---------------------------------------------------------

# function to checkout external repos:
clone_into_external() {
  # $1: branch
  # $2: repo-path
  mkdir -p external
  cd external  
  git clone -b $1 --recurse-submodules --depth 1 $2 
  cd ..
}

#---------------------------------------------------------

#echo install klee
#echo install catch2
#echo install asciidoctor
#echo install doxygen

echo -----------------------------------------------------

#clone_into_external master https://github.com/pybind/pybind11 
#clone_into_external master https://github.com/joboccara/NamedType 
#clone_into_external master https://github.com/randombit/botan
#clone_into_external master https://github.com/madler/zlib
#clone_into_external master https://github.com/skypjack/entt
#clone_into_external master https://github.com/chriskohlhoff/asio
#clone_into_external main   https://github.com/libsdl-org/SDL
#clone_into_external master https://github.com/opencv/opencv
#clone_into_external master https://github.com/ocornut/imgui
#clone_into_external master https://github.com/codeplaysoftware/computecpp-sdk

echo -----------------------------------------------------

#pip install -v "numpy==1.24"
#pip install -v "pandas==1.5"
#pip install -v "matplotlib==3.6"
#pip install -v "seaborn==0.12"

echo -----------------------------------------------------

pip freeze

echo -----------------------------------------------------
