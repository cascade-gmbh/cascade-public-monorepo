
echo -----------------------------------------------------

git clone --branch master --recurse-submodules https://github.com/mingodad/CocoR-CPP
git clone --branch master --recurse-submodules https://github.com/pybind/pybind11
git clone --branch master --recurse-submodules https://github.com/joboccara/NamedType
git clone --branch master --recurse-submodules https://github.com/randombit/botan
git clone --branch master --recurse-submodules https://github.com/madler/zlib
git clone --branch master --recurse-submodules https://github.com/skypjack/entt
git clone --branch master --recurse-submodules https://github.com/chriskohlhoff/asio
git clone --branch main   --recurse-submodules https://github.com/libsdl-org/SDL
git clone --branch master --recurse-submodules https://github.com/opencv/opencv

echo -----------------------------------------------------

pip install numpy 
pip install pandas
pip install matplotlib
pip install seaborn 

echo -----------------------------------------------------

pip freeze

echo -----------------------------------------------------

ls -R

echo -----------------------------------------------------
