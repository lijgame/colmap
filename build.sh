mkdir -p ~/codes/colmap/build
cd ~/codes/colmap/build
cmake -DCMAKE_C_COMPILER=/usr/bin/clang-8 -DCMAKE_CXX_COMPILER=/usr/bin/clang++-8 DCMAKE_CXX_COMPILER=/usr/bin/ld.lld-8 -DTESTS_ENABLED=OFF ~/codes/colmap
#cmake -DTESTS_ENABLED=OFF ~/codes/colmap
make -j
