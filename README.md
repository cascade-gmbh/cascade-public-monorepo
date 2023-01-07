# Cascade Public Monorepo - not yet released!

[![](https://github.com/cascade-gmbh/cascade-public/actions/workflows/ci.yml/badge.svg)](.github/workflows/ci.yml)

Open source software components based on C++23 and embedded Python packages.

- Windows, Ubuntu, macOS, iOS, Android, WebAssembly 
- GCC, Clang, MSVC

External components (installed/cloned by [install-all.sh](.github/scripts/install-all.sh) into the working directory of the [(dev-)containers](.github/container) and [ci-runners](.github/workflows)):

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
  [coco/r](https://github.com/mingodad/CocoR-CPP).

---

[**Cascade::Metal**](components/metal) - Compiler generator library for domain specific languages (DSL) using attributed grammars directly in C++23 sourcecode. Based upon [Coco/R](https://github.com/mingodad/CocoR-CPP). Dependencies: C++23 only.

---

Copyright (C) 2023 Cascade Informationssysteme GmbH, all rights reserved.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
