# Build and run:
#   docker build -t clion/ubuntu/cpp-env:1.0 -f Dockerfile.devcontainer

#FROM ubuntu:22.04
#
#RUN DEBIAN_FRONTEND="noninteractive" apt-get update && apt-get -y install tzdata
#
#RUN apt-get update \
#  && apt-get install -y build-essential \
#      gcc \
#      g++ \
#      gdb \
#      clang \
#      make \
#      ninja-build \
#      cmake \
#      autoconf \
#      automake \
#      libtool \
#      valgrind \
#      locales-all \
#      dos2unix \
#      rsync \
#      tar \
#      python \
#      python-dev \
#  && apt-get clean

#### Base Image
FROM ubuntu:22.04 AS base

# add setup_cpp
WORKDIR "/"
RUN apt-get update -qq
RUN apt-get install -y --no-install-recommends wget
RUN wget --no-verbose "https://github.com/aminya/setup-cpp/releases/download/v0.24.1/setup_cpp_linux"
RUN chmod +x ./setup_cpp_linux

# install llvm, cmake, ninja, and ccache
RUN ./setup_cpp_linux --compiler llvm --cmake true --ninja true --ccache true --vcpkg true --task true

CMD source ~/.cpprc
ENTRYPOINT [ "/bin/bash" ]

#### Building
FROM base AS builder
ADD ./dev/cpp_vcpkg_project /home/app
WORKDIR /home/app
RUN bash -c 'source ~/.cpprc \
    && task build'

### Running environment
FROM ubuntu:22.04 
# copy the built binaries and their runtime dependencies
COPY --from=builder /home/app/build/my_exe/Release/ /home/app/
WORKDIR /home/app/
ENTRYPOINT ["./my_exe"]

