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
include fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/depend.make

# Include the progress variables for this target.
include fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/progress.make

# Include the compile flags for this target's objects.
include fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/flags.make

fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/test.cpp.o: fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/flags.make
fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/test.cpp.o: ../fizzbuzz_tests/basic_tests/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/Projects/fizzbuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/test.cpp.o"
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz_tests/basic_tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fizzbuzz.dir/test.cpp.o -c /Users/admin/Projects/fizzbuzz/fizzbuzz_tests/basic_tests/test.cpp

fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fizzbuzz.dir/test.cpp.i"
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz_tests/basic_tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/Projects/fizzbuzz/fizzbuzz_tests/basic_tests/test.cpp > CMakeFiles/Fizzbuzz.dir/test.cpp.i

fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fizzbuzz.dir/test.cpp.s"
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz_tests/basic_tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/Projects/fizzbuzz/fizzbuzz_tests/basic_tests/test.cpp -o CMakeFiles/Fizzbuzz.dir/test.cpp.s

# Object files for target Fizzbuzz
Fizzbuzz_OBJECTS = \
"CMakeFiles/Fizzbuzz.dir/test.cpp.o"

# External object files for target Fizzbuzz
Fizzbuzz_EXTERNAL_OBJECTS =

fizzbuzz_tests/basic_tests/Fizzbuzz: fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/test.cpp.o
fizzbuzz_tests/basic_tests/Fizzbuzz: fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/build.make
fizzbuzz_tests/basic_tests/Fizzbuzz: lib/libgtestd.a
fizzbuzz_tests/basic_tests/Fizzbuzz: lib/libgtest_maind.a
fizzbuzz_tests/basic_tests/Fizzbuzz: fizzbuzz_lib/libfizzbuzz_lib.a
fizzbuzz_tests/basic_tests/Fizzbuzz: lib/libgtestd.a
fizzbuzz_tests/basic_tests/Fizzbuzz: fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/Projects/fizzbuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Fizzbuzz"
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz_tests/basic_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fizzbuzz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/build: fizzbuzz_tests/basic_tests/Fizzbuzz

.PHONY : fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/build

fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/clean:
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz_tests/basic_tests && $(CMAKE_COMMAND) -P CMakeFiles/Fizzbuzz.dir/cmake_clean.cmake
.PHONY : fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/clean

fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/depend:
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/Projects/fizzbuzz /Users/admin/Projects/fizzbuzz/fizzbuzz_tests/basic_tests /Users/admin/Projects/fizzbuzz/cmake-build-debug /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz_tests/basic_tests /Users/admin/Projects/fizzbuzz/cmake-build-debug/fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fizzbuzz_tests/basic_tests/CMakeFiles/Fizzbuzz.dir/depend

