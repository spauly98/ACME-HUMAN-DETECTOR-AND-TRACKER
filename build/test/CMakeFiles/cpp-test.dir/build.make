# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/bharadwaj/ENPM808X/ENPM808X Midterm project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build"

# Include any dependencies generated for this target.
include test/CMakeFiles/cpp-test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cpp-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cpp-test.dir/flags.make

test/CMakeFiles/cpp-test.dir/main.cpp.o: test/CMakeFiles/cpp-test.dir/flags.make
test/CMakeFiles/cpp-test.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/cpp-test.dir/main.cpp.o"
	cd "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/test" && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-test.dir/main.cpp.o -c "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/test/main.cpp"

test/CMakeFiles/cpp-test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-test.dir/main.cpp.i"
	cd "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/test" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/test/main.cpp" > CMakeFiles/cpp-test.dir/main.cpp.i

test/CMakeFiles/cpp-test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-test.dir/main.cpp.s"
	cd "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/test" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/test/main.cpp" -o CMakeFiles/cpp-test.dir/main.cpp.s

test/CMakeFiles/cpp-test.dir/test.cpp.o: test/CMakeFiles/cpp-test.dir/flags.make
test/CMakeFiles/cpp-test.dir/test.cpp.o: ../test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/cpp-test.dir/test.cpp.o"
	cd "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/test" && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-test.dir/test.cpp.o -c "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/test/test.cpp"

test/CMakeFiles/cpp-test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-test.dir/test.cpp.i"
	cd "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/test" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/test/test.cpp" > CMakeFiles/cpp-test.dir/test.cpp.i

test/CMakeFiles/cpp-test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-test.dir/test.cpp.s"
	cd "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/test" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/test/test.cpp" -o CMakeFiles/cpp-test.dir/test.cpp.s

# Object files for target cpp-test
cpp__test_OBJECTS = \
"CMakeFiles/cpp-test.dir/main.cpp.o" \
"CMakeFiles/cpp-test.dir/test.cpp.o"

# External object files for target cpp-test
cpp__test_EXTERNAL_OBJECTS =

test/cpp-test: test/CMakeFiles/cpp-test.dir/main.cpp.o
test/cpp-test: test/CMakeFiles/cpp-test.dir/test.cpp.o
test/cpp-test: test/CMakeFiles/cpp-test.dir/build.make
test/cpp-test: vendor/googletest/googletest/libgtest.a
test/cpp-test: test/CMakeFiles/cpp-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpp-test"
	cd "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/cpp-test.dir/build: test/cpp-test

.PHONY : test/CMakeFiles/cpp-test.dir/build

test/CMakeFiles/cpp-test.dir/clean:
	cd "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/test" && $(CMAKE_COMMAND) -P CMakeFiles/cpp-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/cpp-test.dir/clean

test/CMakeFiles/cpp-test.dir/depend:
	cd "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/bharadwaj/ENPM808X/ENPM808X Midterm project" "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/test" "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build" "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/test" "/home/bharadwaj/ENPM808X/ENPM808X Midterm project/build/test/CMakeFiles/cpp-test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/cpp-test.dir/depend

