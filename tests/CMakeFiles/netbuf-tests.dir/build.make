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
include tests/CMakeFiles/netbuf-tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/netbuf-tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/netbuf-tests.dir/flags.make

tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o: tests/CMakeFiles/netbuf-tests.dir/flags.make
tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o: tests/nonio_tests.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o"
	cd /home/predator/Documents/Project/temp/libcouchbase/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o -c /home/predator/Documents/Project/temp/libcouchbase/tests/nonio_tests.cc

tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netbuf-tests.dir/nonio_tests.cc.i"
	cd /home/predator/Documents/Project/temp/libcouchbase/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/tests/nonio_tests.cc > CMakeFiles/netbuf-tests.dir/nonio_tests.cc.i

tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netbuf-tests.dir/nonio_tests.cc.s"
	cd /home/predator/Documents/Project/temp/libcouchbase/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/tests/nonio_tests.cc -o CMakeFiles/netbuf-tests.dir/nonio_tests.cc.s

tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o.requires:

.PHONY : tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o.requires

tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o.provides: tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o.requires
	$(MAKE) -f tests/CMakeFiles/netbuf-tests.dir/build.make tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o.provides.build
.PHONY : tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o.provides

tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o.provides.build: tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o


tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o: tests/CMakeFiles/netbuf-tests.dir/flags.make
tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o: tests/basic/t_netbuf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o"
	cd /home/predator/Documents/Project/temp/libcouchbase/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o -c /home/predator/Documents/Project/temp/libcouchbase/tests/basic/t_netbuf.cc

tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.i"
	cd /home/predator/Documents/Project/temp/libcouchbase/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/predator/Documents/Project/temp/libcouchbase/tests/basic/t_netbuf.cc > CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.i

tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.s"
	cd /home/predator/Documents/Project/temp/libcouchbase/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/predator/Documents/Project/temp/libcouchbase/tests/basic/t_netbuf.cc -o CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.s

tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o.requires:

.PHONY : tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o.requires

tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o.provides: tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o.requires
	$(MAKE) -f tests/CMakeFiles/netbuf-tests.dir/build.make tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o.provides.build
.PHONY : tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o.provides

tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o.provides.build: tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o


# Object files for target netbuf-tests
netbuf__tests_OBJECTS = \
"CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o" \
"CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o"

# External object files for target netbuf-tests
netbuf__tests_EXTERNAL_OBJECTS = \
"/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles/netbuf.dir/src/netbuf/netbuf.c.o"

bin/netbuf-tests: tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o
bin/netbuf-tests: tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o
bin/netbuf-tests: CMakeFiles/netbuf.dir/src/netbuf/netbuf.c.o
bin/netbuf-tests: tests/CMakeFiles/netbuf-tests.dir/build.make
bin/netbuf-tests: lib/libgtest.so
bin/netbuf-tests: tests/CMakeFiles/netbuf-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/netbuf-tests"
	cd /home/predator/Documents/Project/temp/libcouchbase/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netbuf-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/netbuf-tests.dir/build: bin/netbuf-tests

.PHONY : tests/CMakeFiles/netbuf-tests.dir/build

tests/CMakeFiles/netbuf-tests.dir/requires: tests/CMakeFiles/netbuf-tests.dir/nonio_tests.cc.o.requires
tests/CMakeFiles/netbuf-tests.dir/requires: tests/CMakeFiles/netbuf-tests.dir/basic/t_netbuf.cc.o.requires

.PHONY : tests/CMakeFiles/netbuf-tests.dir/requires

tests/CMakeFiles/netbuf-tests.dir/clean:
	cd /home/predator/Documents/Project/temp/libcouchbase/tests && $(CMAKE_COMMAND) -P CMakeFiles/netbuf-tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/netbuf-tests.dir/clean

tests/CMakeFiles/netbuf-tests.dir/depend:
	cd /home/predator/Documents/Project/temp/libcouchbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/tests /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/tests /home/predator/Documents/Project/temp/libcouchbase/tests/CMakeFiles/netbuf-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/netbuf-tests.dir/depend
