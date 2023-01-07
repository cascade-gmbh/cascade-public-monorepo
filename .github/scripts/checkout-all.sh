
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

# contourpy==1.0.6
# cycler==0.11.0
# fonttools==4.38.0
# kiwisolver==1.4.4
# matplotlib==3.6.2
# numpy==1.24.1
# packaging==22.0
# pandas==1.5.2
# Pillow==9.4.0
# pyparsing==3.0.9
# python-dateutil==2.8.2
# pytz==2022.7
# seaborn==0.12.2
# six==1.16.0

echo -----------------------------------------------------

pip freeze

echo -----------------------------------------------------
