# Top-level CMakeLists.txt

# Minimum required CMake version
cmake_minimum_required(VERSION 3.0)

# Project name and language
project(HelloWorld CXX)

# Add the subdirectory containing libprint
add_subdirectory(libprint)

# Add an executable target (helloworld)
add_executable(helloworld helloworld.cpp)

# Link the executable target with the library target (printmsg from libprint)
target_link_libraries(helloworld PRIVATE printmsg)
