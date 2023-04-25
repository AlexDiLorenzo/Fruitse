cmake_minimum_required(VERSION 2.8)

project(Fruitse)

set(CMAKE_CXX_STANDARD 17)

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
add_executable(${PROJECT_NAME} source/main.cpp)
target_link_libraries(${PROJECT_NAME} ${OpenCV_LIBS})

