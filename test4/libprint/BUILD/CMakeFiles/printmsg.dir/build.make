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
CMAKE_SOURCE_DIR = /home/angen/work/2024.06.21.cmaketesting/test4/libprint

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angen/work/2024.06.21.cmaketesting/test4/libprint/BUILD

# Include any dependencies generated for this target.
include CMakeFiles/printmsg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/printmsg.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/printmsg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printmsg.dir/flags.make

CMakeFiles/printmsg.dir/printmsg.cpp.o: CMakeFiles/printmsg.dir/flags.make
CMakeFiles/printmsg.dir/printmsg.cpp.o: ../printmsg.cpp
CMakeFiles/printmsg.dir/printmsg.cpp.o: CMakeFiles/printmsg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angen/work/2024.06.21.cmaketesting/test4/libprint/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/printmsg.dir/printmsg.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/printmsg.dir/printmsg.cpp.o -MF CMakeFiles/printmsg.dir/printmsg.cpp.o.d -o CMakeFiles/printmsg.dir/printmsg.cpp.o -c /home/angen/work/2024.06.21.cmaketesting/test4/libprint/printmsg.cpp

CMakeFiles/printmsg.dir/printmsg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/printmsg.dir/printmsg.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angen/work/2024.06.21.cmaketesting/test4/libprint/printmsg.cpp > CMakeFiles/printmsg.dir/printmsg.cpp.i

CMakeFiles/printmsg.dir/printmsg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/printmsg.dir/printmsg.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angen/work/2024.06.21.cmaketesting/test4/libprint/printmsg.cpp -o CMakeFiles/printmsg.dir/printmsg.cpp.s

# Object files for target printmsg
printmsg_OBJECTS = \
"CMakeFiles/printmsg.dir/printmsg.cpp.o"

# External object files for target printmsg
printmsg_EXTERNAL_OBJECTS =

libprintmsg.a: CMakeFiles/printmsg.dir/printmsg.cpp.o
libprintmsg.a: CMakeFiles/printmsg.dir/build.make
libprintmsg.a: CMakeFiles/printmsg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/angen/work/2024.06.21.cmaketesting/test4/libprint/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libprintmsg.a"
	$(CMAKE_COMMAND) -P CMakeFiles/printmsg.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printmsg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/printmsg.dir/build: libprintmsg.a
.PHONY : CMakeFiles/printmsg.dir/build

CMakeFiles/printmsg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/printmsg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/printmsg.dir/clean

CMakeFiles/printmsg.dir/depend:
	cd /home/angen/work/2024.06.21.cmaketesting/test4/libprint/BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angen/work/2024.06.21.cmaketesting/test4/libprint /home/angen/work/2024.06.21.cmaketesting/test4/libprint /home/angen/work/2024.06.21.cmaketesting/test4/libprint/BUILD /home/angen/work/2024.06.21.cmaketesting/test4/libprint/BUILD /home/angen/work/2024.06.21.cmaketesting/test4/libprint/BUILD/CMakeFiles/printmsg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printmsg.dir/depend

