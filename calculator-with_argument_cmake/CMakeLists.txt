cmake_minimum_required(VERSION 3.22)

# Define an option to select the library type
option(BUILD_SHARED_LIBRARY "Build a shared library" OFF)
option(BUILD_STATIC_LIBRARY "Build a static library" OFF)


# Configure the project based on the selected library type
project(cal)

# Add your project's source files
add_executable(cal src/main.cpp)

include_directories(${CMAKE_SOURCE_DIR}/include)

if (BUILD_SHARED_LIBRARY)
    # Link with the shared library
    target_link_libraries(cal PRIVATE "${CMAKE_SOURCE_DIR}/liboperations.so")
    message(STATUS "Linking with the shared library")
elseif (BUILD_STATIC_LIBRARY)
    # Link with the static library
    target_link_libraries(cal PRIVATE "${CMAKE_SOURCE_DIR}/libope.a")
    message(STATUS "Linking with the static library")
else ()
    message(FATAL_ERROR "Please specify a valid library type using '-Dlibrary=shared' or '-Dlibrary=static'.")
endif ()
