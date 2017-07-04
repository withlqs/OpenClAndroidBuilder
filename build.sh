#!/usr/bin/env bash

rm -rf ./build
mkdir build

cmake -DCMAKE_TOOLCHAIN_FILE=android-cmake/android.toolchain.cmake \
    -DANDROID_NDK=/home/lqs/Android/Sdk/ndk-bundle \
    -DCMAKE_BUILD_TYPE=Release \
    -DANDROID_ABI="arm64-v8a" \
    .

cmake --build .
