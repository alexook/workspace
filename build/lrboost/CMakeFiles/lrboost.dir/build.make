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
CMAKE_SOURCE_DIR = /home/ubuntu/slambook2/myws

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/slambook2/myws/build

# Include any dependencies generated for this target.
include lrboost/CMakeFiles/lrboost.dir/depend.make

# Include the progress variables for this target.
include lrboost/CMakeFiles/lrboost.dir/progress.make

# Include the compile flags for this target's objects.
include lrboost/CMakeFiles/lrboost.dir/flags.make

lrboost/CMakeFiles/lrboost.dir/src/main.cpp.o: lrboost/CMakeFiles/lrboost.dir/flags.make
lrboost/CMakeFiles/lrboost.dir/src/main.cpp.o: ../lrboost/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/slambook2/myws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lrboost/CMakeFiles/lrboost.dir/src/main.cpp.o"
	cd /home/ubuntu/slambook2/myws/build/lrboost && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lrboost.dir/src/main.cpp.o -c /home/ubuntu/slambook2/myws/lrboost/src/main.cpp

lrboost/CMakeFiles/lrboost.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lrboost.dir/src/main.cpp.i"
	cd /home/ubuntu/slambook2/myws/build/lrboost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/slambook2/myws/lrboost/src/main.cpp > CMakeFiles/lrboost.dir/src/main.cpp.i

lrboost/CMakeFiles/lrboost.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lrboost.dir/src/main.cpp.s"
	cd /home/ubuntu/slambook2/myws/build/lrboost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/slambook2/myws/lrboost/src/main.cpp -o CMakeFiles/lrboost.dir/src/main.cpp.s

# Object files for target lrboost
lrboost_OBJECTS = \
"CMakeFiles/lrboost.dir/src/main.cpp.o"

# External object files for target lrboost
lrboost_EXTERNAL_OBJECTS =

lrboost/lrboost: lrboost/CMakeFiles/lrboost.dir/src/main.cpp.o
lrboost/lrboost: lrboost/CMakeFiles/lrboost.dir/build.make
lrboost/lrboost: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
lrboost/lrboost: lrboost/CMakeFiles/lrboost.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/slambook2/myws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lrboost"
	cd /home/ubuntu/slambook2/myws/build/lrboost && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lrboost.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lrboost/CMakeFiles/lrboost.dir/build: lrboost/lrboost

.PHONY : lrboost/CMakeFiles/lrboost.dir/build

lrboost/CMakeFiles/lrboost.dir/clean:
	cd /home/ubuntu/slambook2/myws/build/lrboost && $(CMAKE_COMMAND) -P CMakeFiles/lrboost.dir/cmake_clean.cmake
.PHONY : lrboost/CMakeFiles/lrboost.dir/clean

lrboost/CMakeFiles/lrboost.dir/depend:
	cd /home/ubuntu/slambook2/myws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/slambook2/myws /home/ubuntu/slambook2/myws/lrboost /home/ubuntu/slambook2/myws/build /home/ubuntu/slambook2/myws/build/lrboost /home/ubuntu/slambook2/myws/build/lrboost/CMakeFiles/lrboost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lrboost/CMakeFiles/lrboost.dir/depend
