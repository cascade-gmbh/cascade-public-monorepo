
echo -----------------------------------------------------

git clone -b master --recurse-submodules https://github.com/mingodad/CocoR-CPP
git clone -b master --recurse-submodules https://github.com/pybind/pybind11
git clone -b master --recurse-submodules https://github.com/joboccara/NamedType
git clone -b master --recurse-submodules https://github.com/randombit/botan
git clone -b master --recurse-submodules https://github.com/madler/zlib
git clone -b master --recurse-submodules https://github.com/skypjack/entt
git clone -b master --recurse-submodules https://github.com/chriskohlhoff/asio
git clone -b main   --recurse-submodules https://github.com/libsdl-org/SDL
git clone -b master --recurse-submodules https://github.com/opencv/opencv
git clone -b master --recurse-submodules https://github.com/ocornut/imgui.git

echo -----------------------------------------------------

pip install numpy 
pip install pandas
pip install matplotlib
pip install seaborn 

echo -----------------------------------------------------

pip freeze

echo -----------------------------------------------------

ls

echo -----------------------------------------------------
