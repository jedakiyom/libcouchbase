# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/predator/Documents/Project/temp/libcouchbase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Project/temp/libcouchbase

# Include any dependencies generated for this target.
include CMakeFiles/lcb_jsparse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lcb_jsparse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lcb_jsparse.dir/flags.make

CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o: CMakeFiles/lcb_jsparse.dir/flags.make
CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o: src/jsparse/parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o -c /home/predator/Documents/Project/temp/libcouchbase/src/jsparse/parser.cc

CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/src/jsparse/parser.cc > CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.i

CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/src/jsparse/parser.cc -o CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.s

CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o.requires:

.PHONY : CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o.requires

CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o.provides: CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o.requires
	$(MAKE) -f CMakeFiles/lcb_jsparse.dir/build.make CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o.provides.build
.PHONY : CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o.provides

CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o.provides.build: CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o


lcb_jsparse: CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o
lcb_jsparse: CMakeFiles/lcb_jsparse.dir/build.make

.PHONY : lcb_jsparse

# Rule to build all files generated by this target.
CMakeFiles/lcb_jsparse.dir/build: lcb_jsparse

.PHONY : CMakeFiles/lcb_jsparse.dir/build

CMakeFiles/lcb_jsparse.dir/requires: CMakeFiles/lcb_jsparse.dir/src/jsparse/parser.cc.o.requires

.PHONY : CMakeFiles/lcb_jsparse.dir/requires

CMakeFiles/lcb_jsparse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lcb_jsparse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lcb_jsparse.dir/clean

CMakeFiles/lcb_jsparse.dir/depend:
	cd /home/predator/Documents/Project/temp/libcouchbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/lcb_jsparse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lcb_jsparse.dir/depend

