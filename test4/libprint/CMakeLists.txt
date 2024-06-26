# libprint/CMakeLists.txt

# Minimum required CMake version
cmake_minimum_required(VERSION 3.0)
project(libprintmsg)

# Define the library target
add_library(printmsg printmsg.cpp)

# Optionally, set the C++ standard if needed
# target_compile_features(printmsg PUBLIC cxx_std_11)

# Optionally, specify include directories if needed
# target_include_directories(printmsg PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
