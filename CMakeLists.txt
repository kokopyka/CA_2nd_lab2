cmake_minimum_required(VERSION 3.2)
project(CA_2nd_lab2)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES main.cpp BigNumbers.cpp)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "/home/oleh/ClionProjects/CA_2nd_lab2/") # to read data.txt
add_executable(CA_2nd_lab2 ${SOURCE_FILES})