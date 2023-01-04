# Cascade GmbH Public Monorepo

Open Source Software components based on C++23 and embedded Python packages

- Windows, Ubuntu, macOS, iOS, Android, WebAssembly 
- GCC, Clang, MSVC

## Dependencies

### C++ Libraries

  - [pybind11](https://github.com/pybind/pybind11)
  - [namedtype](https://github.com/joboccara/NamedType)
  - [botan](https://github.com/randombit/botan)
  - [zlib](https://github.com/madler/zlib)
  - [entt](https://github.com/skypjack/entt)
  - [asio](https://github.com/chriskohlhoff/asio)
  - [sdl](https://github.com/libsdl-org/SDL)
  - [opencv](https://github.com/opencv/opencv)
  - [imgui](https://github.com/ocornut/imgui.git)

  Git repositories cloned into the working directory of the
  executing ci/cd-runner by calling .gitlab/scripts/checkount-all.sh

### Python Packages

  - [numpy](https://github.com/numpy/numpy)
  - [pandas](https://github.com/pandas-dev/pandas)
  - [matplotlib](https://github.com/matplotlib/matplotlib)
  - [seaborn](https://github.com/mwaskom/seaborn)

  Packages installed into the executing ci/cd-runner
  by calling .gitlab/scripts/checkount-all.sh

### Tools

  - [cmake]
  - [conan]
  - [cppcheck]
  - [clang-format]
  - [clang-tidy]
  - [gcc sanitizers]
  - [clang sanitizers]
  - [heaptrack]
  - [lcov](
  - [gcov]
  - [coverity]
  - [klee](https://github.com/klee/klee)
  - [catch2](https://github.com/catchorg/Catch2)
  - [asciidoctor](https://github.com/asciidoctor/asciidoctor)
  - [doxygen](https://github.com/doxygen/doxygen)
  - [coco/r](https://github.com/mingodad/CocoR-CPP)


  

