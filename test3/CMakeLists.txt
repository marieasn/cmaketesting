# Minimum required CMake version
cmake_minimum_required(VERSION 3.0)

# Project name and language
project(HelloWorld CXX)

# Add an executable target 
add_library(printmsg libprint/printmsg.cpp)
add_executable(helloworld helloworld.cpp)


target_link_libraries(helloworld printmsg)