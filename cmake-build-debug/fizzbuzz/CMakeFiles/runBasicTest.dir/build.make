# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/Projects/fizzbuzz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/Projects/fizzbuzz/cmake-build-debug

# Include any dependencies generated for this target.
include fizzbuzz/CMakeFiles/runBasicTest.dir/depend.make

# Include the progress variables for this target.
include fizzbuzz/CMakeFiles/runBasicTest.dir/progress.make

# Include the compile flags for this target's objects.
include fizzbuzz/CMakeFiles/runBasicTest.dir/flags.make

fizzbuzz/CMakeFiles/runBasicTest.dir/fizzbuzz.cpp.o: fizzbuzz/CMakeFiles/runBasicTest.dir/flags.make
fizzbuzz/CMakeFiles/runBasicTest.dir/fizzbuzz.cpp.o: ../fizzbuzz/fizzbuzz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/Projects/fizzbuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fizzbuzz/CMakeFiles/runBasicTest.dir/fizzbuzz.cpp.o"
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runBasicTest.dir/fizzbuzz.cpp.o -c /Users/admin/Projects/fizzbuzz/fizzbuzz/fizzbuzz.cpp

fizzbuzz/CMakeFiles/runBasicTest.dir/fizzbuzz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runBasicTest.dir/fizzbuzz.cpp.i"
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/Projects/fizzbuzz/fizzbuzz/fizzbuzz.cpp > CMakeFiles/runBasicTest.dir/fizzbuzz.cpp.i

fizzbuzz/CMakeFiles/runBasicTest.dir/fizzbuzz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runBasicTest.dir/fizzbuzz.cpp.s"
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/Projects/fizzbuzz/fizzbuzz/fizzbuzz.cpp -o CMakeFiles/runBasicTest.dir/fizzbuzz.cpp.s

# Object files for target runBasicTest
runBasicTest_OBJECTS = \
"CMakeFiles/runBasicTest.dir/fizzbuzz.cpp.o"

# External object files for target runBasicTest
runBasicTest_EXTERNAL_OBJECTS =

fizzbuzz/runBasicTest: fizzbuzz/CMakeFiles/runBasicTest.dir/fizzbuzz.cpp.o
fizzbuzz/runBasicTest: fizzbuzz/CMakeFiles/runBasicTest.dir/build.make
fizzbuzz/runBasicTest: fizzbuzz/CMakeFiles/runBasicTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/Projects/fizzbuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runBasicTest"
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runBasicTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fizzbuzz/CMakeFiles/runBasicTest.dir/build: fizzbuzz/runBasicTest

.PHONY : fizzbuzz/CMakeFiles/runBasicTest.dir/build

fizzbuzz/CMakeFiles/runBasicTest.dir/clean:
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz && $(CMAKE_COMMAND) -P CMakeFiles/runBasicTest.dir/cmake_clean.cmake
.PHONY : fizzbuzz/CMakeFiles/runBasicTest.dir/clean

fizzbuzz/CMakeFiles/runBasicTest.dir/depend:
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/Projects/fizzbuzz /Users/admin/Projects/fizzbuzz/fizzbuzz /Users/admin/Projects/fizzbuzz/cmake-build-debug /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz/CMakeFiles/runBasicTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fizzbuzz/CMakeFiles/runBasicTest.dir/depend
