cmake_minimum_required(VERSION 3.5)

project (final)

set(SOURCES
main.cpp 
Admin.cpp 
student.cpp 
addRecord.cpp 
removeRecord.cpp 
viewRecord.cpp 
clearScreenFunction.cpp
)

add_executable(final ${SOURCES})

target_include_directories(final
    PRIVATE 
        ${PROJECT_SOURCE_DIR}/../include
)