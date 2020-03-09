mkdir build
cd build
cmake -G"Visual Studio 16 2019" -A"x64" -DCMAKE_TOOLCHAIN_FILE=C:/codes/vcpkg/scripts/buildsystems/vcpkg.cmake -DCMAKE_INSTALL_PREFIX=%CD%/installed ..