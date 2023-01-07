
echo -----------------------------------------------------

echo install klee
echo install catch2
echo install asciidoctor
echo install doxygen

echo -----------------------------------------------------

git clone -b master --recurse-submodules --depth 1 https://github.com/mingodad/CocoR-CPP
git clone -b master --recurse-submodules --depth 1 https://github.com/pybind/pybind11
git clone -b master --recurse-submodules --depth 1 https://github.com/joboccara/NamedType
git clone -b master --recurse-submodules --depth 1 https://github.com/randombit/botan
git clone -b master --recurse-submodules --depth 1 https://github.com/madler/zlib
git clone -b master --recurse-submodules --depth 1 https://github.com/skypjack/entt
git clone -b master --recurse-submodules --depth 1 https://github.com/chriskohlhoff/asio
git clone -b main   --recurse-submodules --depth 1 https://github.com/libsdl-org/SDL
git clone -b master --recurse-submodules --depth 1 https://github.com/opencv/opencv
git clone -b master --recurse-submodules --depth 1 https://github.com/ocornut/imgui.git
git clone -b master --recurse-submodules --depth 1 https://github.com/codeplaysoftware/computecpp-sdk.git

echo -----------------------------------------------------

pip install -v "numpy==1.24"
pip install -v "pandas==1.5"
pip install -v "matplotlib==3.6"
pip install -v "seaborn==0.12"

echo -----------------------------------------------------

pip freeze

echo -----------------------------------------------------
