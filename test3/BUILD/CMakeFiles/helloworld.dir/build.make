# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/angen/work/2024.06.21.cmaketesting/test3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angen/work/2024.06.21.cmaketesting/test3/BUILD

# Include any dependencies generated for this target.
include CMakeFiles/helloworld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/helloworld.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloworld.dir/flags.make

CMakeFiles/helloworld.dir/helloworld.cpp.o: CMakeFiles/helloworld.dir/flags.make
CMakeFiles/helloworld.dir/helloworld.cpp.o: ../helloworld.cpp
CMakeFiles/helloworld.dir/helloworld.cpp.o: CMakeFiles/helloworld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angen/work/2024.06.21.cmaketesting/test3/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloworld.dir/helloworld.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/helloworld.dir/helloworld.cpp.o -MF CMakeFiles/helloworld.dir/helloworld.cpp.o.d -o CMakeFiles/helloworld.dir/helloworld.cpp.o -c /home/angen/work/2024.06.21.cmaketesting/test3/helloworld.cpp

CMakeFiles/helloworld.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angen/work/2024.06.21.cmaketesting/test3/helloworld.cpp > CMakeFiles/helloworld.dir/helloworld.cpp.i

CMakeFiles/helloworld.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angen/work/2024.06.21.cmaketesting/test3/helloworld.cpp -o CMakeFiles/helloworld.dir/helloworld.cpp.s

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld.cpp.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

helloworld: CMakeFiles/helloworld.dir/helloworld.cpp.o
helloworld: CMakeFiles/helloworld.dir/build.make
helloworld: libprintmsg.a
helloworld: CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/angen/work/2024.06.21.cmaketesting/test3/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloworld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloworld.dir/build: helloworld
.PHONY : CMakeFiles/helloworld.dir/build

CMakeFiles/helloworld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloworld.dir/clean

CMakeFiles/helloworld.dir/depend:
	cd /home/angen/work/2024.06.21.cmaketesting/test3/BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angen/work/2024.06.21.cmaketesting/test3 /home/angen/work/2024.06.21.cmaketesting/test3 /home/angen/work/2024.06.21.cmaketesting/test3/BUILD /home/angen/work/2024.06.21.cmaketesting/test3/BUILD /home/angen/work/2024.06.21.cmaketesting/test3/BUILD/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloworld.dir/depend

