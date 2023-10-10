cmake_minimum_required(VERSION 3.17)

project(calculator)


add_executable(calculator src/main.cpp)

include_directories(${CMAKE_SOURCE_DIR}/include)

# Link the libraries to the executable
target_link_libraries(calculator 
"${CMAKE_SOURCE_DIR}/build/libope.a")
