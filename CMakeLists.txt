
cmake_minimum_required(VERSION 3.4.1)

add_executable(OpenClSample main.cpp)

include_directories(headers/)

link_libraries("libs/arm64-v8a/libOpenCL.so")

