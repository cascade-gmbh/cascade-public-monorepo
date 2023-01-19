# Cascade Public Monorepo _!not yet released!_

[![license: MIT](https://img.shields.io/badge/license-MIT-brightgreen.svg)](https://opensource.org/licenses/MIT)
[![](https://github.com/cascade-gmbh/cascade-public-monorepo/actions/workflows/build.yml/badge.svg)](.github/workflows/build.yml)
[![](https://github.com/cascade-gmbh/cascade-public-monorepo/actions/workflows/test.yml/badge.svg)](.github/workflows/test.yml)
[![](https://github.com/cascade-gmbh/cascade-public-monorepo/actions/workflows/doc.yml/badge.svg)](.github/workflows/doc.yml)
[![](https://github.com/cascade-gmbh/cascade-public-monorepo/actions/workflows/deploy.yml/badge.svg)](.github/workflows/deploy.yml)

Free open source software components based on [C++23](https://en.cppreference.com/w/cpp/compiler_support/23) and embedded Python packages.

- Windows, Ubuntu, macOS, iOS, Android, WebAssembly 
- GCC, Clang, MSVC

External components (installed/cloned by [install-all.sh](.github/scripts/install-all.sh) into the working directory of the [(dev-)containers](.github/containers) and [ci-workflows](.github/workflows)):

- C++ libraries:
  [pybind11](https://github.com/pybind/pybind11),
  [namedtype](https://github.com/joboccara/NamedType),
  [botan](https://github.com/randombit/botan),
  [zlib](https://github.com/madler/zlib),
  [entt](https://github.com/skypjack/entt),
  [asio](https://github.com/chriskohlhoff/asio),
  [sdl](https://github.com/libsdl-org/SDL),
  [opencv](https://github.com/opencv/opencv),
  [imgui](https://github.com/ocornut/imgui.git),
  [sycl](https://github.com/codeplaysoftware/computecpp-sdk.git).
Python packages:
  [numpy](https://github.com/numpy/numpy),
  [pandas](https://github.com/pandas-dev/pandas),
  [matplotlib](https://github.com/matplotlib/matplotlib),
  [seaborn](https://github.com/mwaskom/seaborn).
Tools:
  [cmake](),
  [conan](),
  [cppcheck](),
  [clang-format](),
  [clang-tidy](),
  [gcc sanitizers](),
  [clang sanitizers](),
  [heaptrack](),
  [lcov](),
  [gcov](),
  [coverity](),
  [klee](https://github.com/klee/klee),
  [catch2](https://github.com/catchorg/Catch2),
  [asciidoctor](https://github.com/asciidoctor/asciidoctor),
  [doxygen](https://github.com/doxygen/doxygen),
  [Coco/R](https://github.com/mingodad/CocoR-CPP).

This repo is also intended to be used as template/example for complex CI/CD projects.

---

_Disclaimer: This is work in progress, I will move our internal projects one by one to this repo, but it will take time as they have to be heavily restructured. The following is the description of the target state, completed projects will be indicated with a flag._

[**Cascade::Metal**](components/metal) - Compiler generator library for domain specific languages (DSL) using attributed grammars directly in C++23 sourcecode. Dependencies: C++23, [Cascade Coco/R](https://github.com/cascade-gmbh/cascade-cocor) (executables).

---

Copyright (C) 2023 Cascade Informationssysteme GmbH, all rights reserved.
