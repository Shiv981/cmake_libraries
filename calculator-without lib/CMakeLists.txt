cmake_minimum_required(VERSION 3.17)

project(calculator)

# Add source files to libraries
add_library(sum STATIC src/sum.cpp)
add_library(mult STATIC src/mult.cpp)
add_library(sub STATIC src/sub.cpp)
add_library(div STATIC src/div.cpp)

add_executable(calculator src/main.cpp)

target_include_directories(sum  PRIVATE ${PROJECT_SOURCE_DIR}/include)
target_include_directories(mult PRIVATE ${PROJECT_SOURCE_DIR}/include)
target_include_directories(sub PRIVATE ${PROJECT_SOURCE_DIR}/include)
target_include_directories(div PRIVATE ${PROJECT_SOURCE_DIR}/include)
target_include_directories(calculator PRIVATE ${PROJECT_SOURCE_DIR}/include)

# Link the libraries to the executable
target_link_libraries(calculator sum sub mult div)
