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

# Utility rule file for alltests.

# Include the progress variables for this target.
include tests/CMakeFiles/alltests.dir/progress.make

tests/CMakeFiles/alltests: bin/check-all
tests/CMakeFiles/alltests: bin/unit-tests
tests/CMakeFiles/alltests: bin/nonio-tests
tests/CMakeFiles/alltests: bin/rdb-tests
tests/CMakeFiles/alltests: bin/sock-tests
tests/CMakeFiles/alltests: bin/vbucket-tests
tests/CMakeFiles/alltests: bin/mc-tests
tests/CMakeFiles/alltests: bin/htparse-tests


alltests: tests/CMakeFiles/alltests
alltests: tests/CMakeFiles/alltests.dir/build.make

.PHONY : alltests

# Rule to build all files generated by this target.
tests/CMakeFiles/alltests.dir/build: alltests

.PHONY : tests/CMakeFiles/alltests.dir/build

tests/CMakeFiles/alltests.dir/clean:
	cd /home/predator/Documents/Project/temp/libcouchbase/tests && $(CMAKE_COMMAND) -P CMakeFiles/alltests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/alltests.dir/clean

tests/CMakeFiles/alltests.dir/depend:
	cd /home/predator/Documents/Project/temp/libcouchbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/tests /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/tests /home/predator/Documents/Project/temp/libcouchbase/tests/CMakeFiles/alltests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/alltests.dir/depend
