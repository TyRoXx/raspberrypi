#!/usr/bin/env sh
rm -rf silicium
mkdir silicium
cd silicium
cmake ../../../silicium -DCMAKE_TOOLCHAIN_FILE=../../pi.cmake
make -j12
