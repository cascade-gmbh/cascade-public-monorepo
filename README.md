# Cascade Public Monorepo

![](https://github.com/cascade-gmbh/cascade-public/actions/workflows/ci.yml/badge.svg)

Open source software components based on C++23 and embedded Python packages.

- Windows, Ubuntu, macOS, iOS, Android, WebAssembly 
- GCC, Clang, MSVC

## Contents

  - [Dependencies](#dependencies)
    - [C++ Libraries](#c-libraries)
    - [Python Packages](#python-packages)
    - [Tools](#tools)

  - [Software Components](#software-components)
    - [Coco/R Parser Generator](#cocor-parser-generator)

## Dependencies

### C++ Libraries

  [pybind11](https://github.com/pybind/pybind11),
  [namedtype](https://github.com/joboccara/NamedType),
  [botan](https://github.com/randombit/botan),
  [zlib](https://github.com/madler/zlib),
  [entt](https://github.com/skypjack/entt),
  [asio](https://github.com/chriskohlhoff/asio),
  [sdl](https://github.com/libsdl-org/SDL),
  [opencv](https://github.com/opencv/opencv),
  [imgui](https://github.com/ocornut/imgui.git)

  *Repositories are cloned into the working directory of the
  executing ci/cd-runners.*

### Python Packages

  [numpy](https://github.com/numpy/numpy),
  [pandas](https://github.com/pandas-dev/pandas),
  [matplotlib](https://github.com/matplotlib/matplotlib),
  [seaborn](https://github.com/mwaskom/seaborn)

  *Packages are installed into the executing ci/cd-runners.*

### Tools

  [cmake],
  [conan],
  [cppcheck],
  [clang-format],
  [clang-tidy],
  [gcc sanitizers],
  [clang sanitizers],
  [heaptrack],
  [lcov],
  [gcov],
  [coverity],  
  [klee](https://github.com/klee/klee),
  [catch2](https://github.com/catchorg/Catch2),
  [asciidoctor](https://github.com/asciidoctor/asciidoctor),
  [doxygen](https://github.com/doxygen/doxygen),
  [coco/r](https://github.com/mingodad/CocoR-CPP)

## Software Components

### Coco/R Parser Generator

[components/cocor](components/cocor)

Compiler generator tool used for implementing domain specific languages (DSL). Coco/R stands for compiler compiler generating recursive descent parsers, which takes an attributed grammar of a source language and generates a scanner and a parser for this language. The scanner works as a deterministic finite automaton. The parser uses recursive descent. LL(1) conflicts can be resolved by a multi-symbol lookahead or by semantic checks. Thus the class of accepted grammars is LL(k) for an arbitrary k.

---

Copyright (C) 2021 Cascade Informationssysteme GmbH, all rights reserved.

![](https://img.shields.io/badge/License-MIT-yellow.svg)
