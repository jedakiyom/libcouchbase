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
include tests/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include tests/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include tests/gtest/CMakeFiles/gtest_main.dir/flags.make

tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: tests/gtest/CMakeFiles/gtest_main.dir/flags.make
tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: contrib/gtest-1.7.0/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/predator/Documents/Project/temp/libcouchbase/tests/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/predator/Documents/Project/temp/libcouchbase/contrib/gtest-1.7.0/src/gtest_main.cc

tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/predator/Documents/Project/temp/libcouchbase/tests/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/contrib/gtest-1.7.0/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/predator/Documents/Project/temp/libcouchbase/tests/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/contrib/gtest-1.7.0/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f tests/gtest/CMakeFiles/gtest_main.dir/build.make tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_main.so: tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
lib/libgtest_main.so: tests/gtest/CMakeFiles/gtest_main.dir/build.make
lib/libgtest_main.so: lib/libgtest.so
lib/libgtest_main.so: tests/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libgtest_main.so"
	cd /home/predator/Documents/Project/temp/libcouchbase/tests/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/gtest/CMakeFiles/gtest_main.dir/build: lib/libgtest_main.so

.PHONY : tests/gtest/CMakeFiles/gtest_main.dir/build

tests/gtest/CMakeFiles/gtest_main.dir/requires: tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : tests/gtest/CMakeFiles/gtest_main.dir/requires

tests/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/predator/Documents/Project/temp/libcouchbase/tests/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : tests/gtest/CMakeFiles/gtest_main.dir/clean

tests/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/predator/Documents/Project/temp/libcouchbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/contrib/gtest-1.7.0 /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/tests/gtest /home/predator/Documents/Project/temp/libcouchbase/tests/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/gtest/CMakeFiles/gtest_main.dir/depend
