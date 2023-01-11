# Pre-Release Artifacts (main branch)

## Debug

### Ubuntu 22.04
   
- [X64/gcc](https://cascade-gmbh.github.io/cascade-public-monorepo/Debug/ubuntu-22.04/X64/gcc/cocor.exe)
- [X64/llvm](https://cascade-gmbh.github.io/cascade-public-monorepo/Debug/ubuntu-22.04/X64/llvm/cocor.exe)
- [ARM64/gcc](https://cascade-gmbh.github.io/cascade-public-monorepo/Debug/ubuntu-22.04/ARM64/gcc/cocor.exe)
- [ARM64/llvm](https://cascade-gmbh.github.io/cascade-public-monorepo/Debug/ubuntu-22.04/ARM64/llvm/cocor.exe)

- run: cp ~/cmake_out/cocor/cocor .github/pages/${{ matrix.build_type }}/${{ matrix.os }}/${{ matrix.arch }}/${{ matrix.compiler }}/cocor.exe
