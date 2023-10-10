cmake_minimum_required(VERSION 3.17)

project(calculator)

# Add source files to libraries
add_library(ope STATIC src/sum.cpp src/mult.cpp src/sub.cpp src/div.cpp)

add_executable(calculator src/main.cpp)




# Link the libraries to the executable
target_link_libraries(calculator ope)
