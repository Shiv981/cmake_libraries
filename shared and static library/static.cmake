cmake_minimum_required(VERSION 3.11)

project(cal)

include_directories(${CMAKE_SOURCE_DIR}/include)

add_library(ope STATIC src/sum.cpp src/mult.cpp src/sub.cpp src/div.cpp)