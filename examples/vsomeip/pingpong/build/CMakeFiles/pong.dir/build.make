# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /workspaces/pingpong/examples/vsomeip/pingpong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/pingpong/examples/vsomeip/pingpong/build

# Include any dependencies generated for this target.
include CMakeFiles/pong.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pong.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pong.dir/flags.make

CMakeFiles/pong.dir/src/pong.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/src/pong.cpp.o: ../src/pong.cpp
CMakeFiles/pong.dir/src/pong.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/pingpong/examples/vsomeip/pingpong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pong.dir/src/pong.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/src/pong.cpp.o -MF CMakeFiles/pong.dir/src/pong.cpp.o.d -o CMakeFiles/pong.dir/src/pong.cpp.o -c /workspaces/pingpong/examples/vsomeip/pingpong/src/pong.cpp

CMakeFiles/pong.dir/src/pong.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/src/pong.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/pingpong/examples/vsomeip/pingpong/src/pong.cpp > CMakeFiles/pong.dir/src/pong.cpp.i

CMakeFiles/pong.dir/src/pong.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/src/pong.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/pingpong/examples/vsomeip/pingpong/src/pong.cpp -o CMakeFiles/pong.dir/src/pong.cpp.s

# Object files for target pong
pong_OBJECTS = \
"CMakeFiles/pong.dir/src/pong.cpp.o"

# External object files for target pong
pong_EXTERNAL_OBJECTS =

pong: CMakeFiles/pong.dir/src/pong.cpp.o
pong: CMakeFiles/pong.dir/build.make
pong: /usr/local/lib/libvsomeip3.so.3.4.10
pong: CMakeFiles/pong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/pingpong/examples/vsomeip/pingpong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pong.dir/build: pong
.PHONY : CMakeFiles/pong.dir/build

CMakeFiles/pong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pong.dir/clean

CMakeFiles/pong.dir/depend:
	cd /workspaces/pingpong/examples/vsomeip/pingpong/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/pingpong/examples/vsomeip/pingpong /workspaces/pingpong/examples/vsomeip/pingpong /workspaces/pingpong/examples/vsomeip/pingpong/build /workspaces/pingpong/examples/vsomeip/pingpong/build /workspaces/pingpong/examples/vsomeip/pingpong/build/CMakeFiles/pong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pong.dir/depend

