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
include tools/CMakeFiles/cbc-subdoc.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/cbc-subdoc.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/cbc-subdoc.dir/flags.make

tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o: tools/CMakeFiles/cbc-subdoc.dir/flags.make
tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o: tools/cbc-subdoc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o"
	cd /home/predator/Documents/Project/temp/libcouchbase/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wall -pedantic -Wshadow -fdiagnostics-show-option -Wformat -Wno-strict-aliasing -Wextra -Winit-self -Wno-missing-field-initializers -Wno-variadic-macros -Woverloaded-virtual -Wnon-virtual-dtor -Wctor-dtor-privacy -Wno-long-long -Wredundant-decls -std=c++11 -DHAVE_VISIBILITY -fvisibility=hidden -o CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o -c /home/predator/Documents/Project/temp/libcouchbase/tools/cbc-subdoc.cc

tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.i"
	cd /home/predator/Documents/Project/temp/libcouchbase/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wall -pedantic -Wshadow -fdiagnostics-show-option -Wformat -Wno-strict-aliasing -Wextra -Winit-self -Wno-missing-field-initializers -Wno-variadic-macros -Woverloaded-virtual -Wnon-virtual-dtor -Wctor-dtor-privacy -Wno-long-long -Wredundant-decls -std=c++11 -DHAVE_VISIBILITY -fvisibility=hidden -E /home/predator/Documents/Project/temp/libcouchbase/tools/cbc-subdoc.cc > CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.i

tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.s"
	cd /home/predator/Documents/Project/temp/libcouchbase/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wall -pedantic -Wshadow -fdiagnostics-show-option -Wformat -Wno-strict-aliasing -Wextra -Winit-self -Wno-missing-field-initializers -Wno-variadic-macros -Woverloaded-virtual -Wnon-virtual-dtor -Wctor-dtor-privacy -Wno-long-long -Wredundant-decls -std=c++11 -DHAVE_VISIBILITY -fvisibility=hidden -S /home/predator/Documents/Project/temp/libcouchbase/tools/cbc-subdoc.cc -o CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.s

tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o.requires:

.PHONY : tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o.requires

tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o.provides: tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o.requires
	$(MAKE) -f tools/CMakeFiles/cbc-subdoc.dir/build.make tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o.provides.build
.PHONY : tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o.provides

tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o.provides.build: tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o


# Object files for target cbc-subdoc
cbc__subdoc_OBJECTS = \
"CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o"

# External object files for target cbc-subdoc
cbc__subdoc_EXTERNAL_OBJECTS = \
"/home/predator/Documents/Project/temp/libcouchbase/tools/CMakeFiles/lcbtools.dir/common/options.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/tools/CMakeFiles/lcbtools.dir/common/histogram.cc.o" \
"/home/predator/Documents/Project/temp/libcouchbase/contrib/cliopts/CMakeFiles/cliopts.dir/cliopts.c.o" \
"/home/predator/Documents/Project/temp/libcouchbase/tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o"

bin/cbc-subdoc: tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o
bin/cbc-subdoc: tools/CMakeFiles/lcbtools.dir/common/options.cc.o
bin/cbc-subdoc: tools/CMakeFiles/lcbtools.dir/common/histogram.cc.o
bin/cbc-subdoc: contrib/cliopts/CMakeFiles/cliopts.dir/cliopts.c.o
bin/cbc-subdoc: tools/CMakeFiles/linenoise.dir/linenoise/linenoise.c.o
bin/cbc-subdoc: tools/CMakeFiles/cbc-subdoc.dir/build.make
bin/cbc-subdoc: lib/libcouchbase.so.2.0.54
bin/cbc-subdoc: /usr/lib/x86_64-linux-gnu/libssl.so
bin/cbc-subdoc: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/cbc-subdoc: tools/CMakeFiles/cbc-subdoc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libcouchbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/cbc-subdoc"
	cd /home/predator/Documents/Project/temp/libcouchbase/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cbc-subdoc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/cbc-subdoc.dir/build: bin/cbc-subdoc

.PHONY : tools/CMakeFiles/cbc-subdoc.dir/build

tools/CMakeFiles/cbc-subdoc.dir/requires: tools/CMakeFiles/cbc-subdoc.dir/cbc-subdoc.cc.o.requires

.PHONY : tools/CMakeFiles/cbc-subdoc.dir/requires

tools/CMakeFiles/cbc-subdoc.dir/clean:
	cd /home/predator/Documents/Project/temp/libcouchbase/tools && $(CMAKE_COMMAND) -P CMakeFiles/cbc-subdoc.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/cbc-subdoc.dir/clean

tools/CMakeFiles/cbc-subdoc.dir/depend:
	cd /home/predator/Documents/Project/temp/libcouchbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/tools /home/predator/Documents/Project/temp/libcouchbase /home/predator/Documents/Project/temp/libcouchbase/tools /home/predator/Documents/Project/temp/libcouchbase/tools/CMakeFiles/cbc-subdoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/cbc-subdoc.dir/depend

