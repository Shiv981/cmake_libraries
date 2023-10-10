cmake_minimum_required(VERSION 3.22)

project(cal)

# Add your project's source files
add_executable(cal src/main.cpp)

include_directories(${CMAKE_SOURCE_DIR}/include)

# Set the default library type based on the command-line argument
if (DEFINED library)
    if (library STREQUAL "shared")
       target_link_libraries(cal PRIVATE "${CMAKE_SOURCE_DIR}/liboperations.so")
       message(STATUS "Linking with the shared library")
    elseif (library STREQUAL "static")
        target_link_libraries(cal PRIVATE "${CMAKE_SOURCE_DIR}/libope.a")
        message(STATUS "Linking with the static library")
    else ()
        message(FATAL_ERROR "Invalid library type. Use 'shared' or 'static'.")
    endif ()
endif ()


