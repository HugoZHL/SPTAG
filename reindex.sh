mkdir -p build
cd build
cmake ..
make -j32
cd ../Release
./ssdserving build.ini
