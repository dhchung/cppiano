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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dongha/dev/cppiano

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dongha/dev/cppiano/build

# Include any dependencies generated for this target.
include CMakeFiles/cppiano.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cppiano.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cppiano.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppiano.dir/flags.make

CMakeFiles/cppiano.dir/src/main.cpp.o: CMakeFiles/cppiano.dir/flags.make
CMakeFiles/cppiano.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/cppiano.dir/src/main.cpp.o: CMakeFiles/cppiano.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dongha/dev/cppiano/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppiano.dir/src/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppiano.dir/src/main.cpp.o -MF CMakeFiles/cppiano.dir/src/main.cpp.o.d -o CMakeFiles/cppiano.dir/src/main.cpp.o -c /home/dongha/dev/cppiano/src/main.cpp

CMakeFiles/cppiano.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppiano.dir/src/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dongha/dev/cppiano/src/main.cpp > CMakeFiles/cppiano.dir/src/main.cpp.i

CMakeFiles/cppiano.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppiano.dir/src/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dongha/dev/cppiano/src/main.cpp -o CMakeFiles/cppiano.dir/src/main.cpp.s

# Object files for target cppiano
cppiano_OBJECTS = \
"CMakeFiles/cppiano.dir/src/main.cpp.o"

# External object files for target cppiano
cppiano_EXTERNAL_OBJECTS =

cppiano: CMakeFiles/cppiano.dir/src/main.cpp.o
cppiano: CMakeFiles/cppiano.dir/build.make
cppiano: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
cppiano: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
cppiano: CMakeFiles/cppiano.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dongha/dev/cppiano/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cppiano"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppiano.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppiano.dir/build: cppiano
.PHONY : CMakeFiles/cppiano.dir/build

CMakeFiles/cppiano.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppiano.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppiano.dir/clean

CMakeFiles/cppiano.dir/depend:
	cd /home/dongha/dev/cppiano/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dongha/dev/cppiano /home/dongha/dev/cppiano /home/dongha/dev/cppiano/build /home/dongha/dev/cppiano/build /home/dongha/dev/cppiano/build/CMakeFiles/cppiano.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppiano.dir/depend

