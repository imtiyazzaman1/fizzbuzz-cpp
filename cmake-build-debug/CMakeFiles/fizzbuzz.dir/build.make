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
include CMakeFiles/fizzbuzz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fizzbuzz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fizzbuzz.dir/flags.make

CMakeFiles/fizzbuzz.dir/main.cpp.o: CMakeFiles/fizzbuzz.dir/flags.make
CMakeFiles/fizzbuzz.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/Projects/fizzbuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fizzbuzz.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fizzbuzz.dir/main.cpp.o -c /Users/admin/Projects/fizzbuzz/main.cpp

CMakeFiles/fizzbuzz.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fizzbuzz.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/Projects/fizzbuzz/main.cpp > CMakeFiles/fizzbuzz.dir/main.cpp.i

CMakeFiles/fizzbuzz.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fizzbuzz.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/Projects/fizzbuzz/main.cpp -o CMakeFiles/fizzbuzz.dir/main.cpp.s

CMakeFiles/fizzbuzz.dir/fizzbuzz/fizzbuzz.cpp.o: CMakeFiles/fizzbuzz.dir/flags.make
CMakeFiles/fizzbuzz.dir/fizzbuzz/fizzbuzz.cpp.o: ../fizzbuzz/fizzbuzz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/Projects/fizzbuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fizzbuzz.dir/fizzbuzz/fizzbuzz.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fizzbuzz.dir/fizzbuzz/fizzbuzz.cpp.o -c /Users/admin/Projects/fizzbuzz/fizzbuzz/fizzbuzz.cpp

CMakeFiles/fizzbuzz.dir/fizzbuzz/fizzbuzz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fizzbuzz.dir/fizzbuzz/fizzbuzz.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/Projects/fizzbuzz/fizzbuzz/fizzbuzz.cpp > CMakeFiles/fizzbuzz.dir/fizzbuzz/fizzbuzz.cpp.i

CMakeFiles/fizzbuzz.dir/fizzbuzz/fizzbuzz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fizzbuzz.dir/fizzbuzz/fizzbuzz.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/Projects/fizzbuzz/fizzbuzz/fizzbuzz.cpp -o CMakeFiles/fizzbuzz.dir/fizzbuzz/fizzbuzz.cpp.s

# Object files for target fizzbuzz
fizzbuzz_OBJECTS = \
"CMakeFiles/fizzbuzz.dir/main.cpp.o" \
"CMakeFiles/fizzbuzz.dir/fizzbuzz/fizzbuzz.cpp.o"

# External object files for target fizzbuzz
fizzbuzz_EXTERNAL_OBJECTS =

fizzbuzz: CMakeFiles/fizzbuzz.dir/main.cpp.o
fizzbuzz: CMakeFiles/fizzbuzz.dir/fizzbuzz/fizzbuzz.cpp.o
fizzbuzz: CMakeFiles/fizzbuzz.dir/build.make
fizzbuzz: CMakeFiles/fizzbuzz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/Projects/fizzbuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable fizzbuzz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fizzbuzz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fizzbuzz.dir/build: fizzbuzz

.PHONY : CMakeFiles/fizzbuzz.dir/build

CMakeFiles/fizzbuzz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fizzbuzz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fizzbuzz.dir/clean

CMakeFiles/fizzbuzz.dir/depend:
	cd /Users/admin/Projects/fizzbuzz/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/Projects/fizzbuzz /Users/admin/Projects/fizzbuzz /Users/admin/Projects/fizzbuzz/cmake-build-debug /Users/admin/Projects/fizzbuzz/cmake-build-debug /Users/admin/Projects/fizzbuzz/cmake-build-debug/CMakeFiles/fizzbuzz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fizzbuzz.dir/depend

