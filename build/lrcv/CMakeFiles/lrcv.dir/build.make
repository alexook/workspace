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
include lrcv/CMakeFiles/lrcv.dir/depend.make

# Include the progress variables for this target.
include lrcv/CMakeFiles/lrcv.dir/progress.make

# Include the compile flags for this target's objects.
include lrcv/CMakeFiles/lrcv.dir/flags.make

lrcv/CMakeFiles/lrcv.dir/src/main.cpp.o: lrcv/CMakeFiles/lrcv.dir/flags.make
lrcv/CMakeFiles/lrcv.dir/src/main.cpp.o: ../lrcv/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/slambook2/myws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lrcv/CMakeFiles/lrcv.dir/src/main.cpp.o"
	cd /home/ubuntu/slambook2/myws/build/lrcv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lrcv.dir/src/main.cpp.o -c /home/ubuntu/slambook2/myws/lrcv/src/main.cpp

lrcv/CMakeFiles/lrcv.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lrcv.dir/src/main.cpp.i"
	cd /home/ubuntu/slambook2/myws/build/lrcv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/slambook2/myws/lrcv/src/main.cpp > CMakeFiles/lrcv.dir/src/main.cpp.i

lrcv/CMakeFiles/lrcv.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lrcv.dir/src/main.cpp.s"
	cd /home/ubuntu/slambook2/myws/build/lrcv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/slambook2/myws/lrcv/src/main.cpp -o CMakeFiles/lrcv.dir/src/main.cpp.s

# Object files for target lrcv
lrcv_OBJECTS = \
"CMakeFiles/lrcv.dir/src/main.cpp.o"

# External object files for target lrcv
lrcv_EXTERNAL_OBJECTS =

../lrcv/lrcv: lrcv/CMakeFiles/lrcv.dir/src/main.cpp.o
../lrcv/lrcv: lrcv/CMakeFiles/lrcv.dir/build.make
../lrcv/lrcv: ../lrcv/src/libtest_shared_library.so
../lrcv/lrcv: /usr/local/lib/libopencv_gapi.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_highgui.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_ml.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_objdetect.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_photo.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_stitching.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_video.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_videoio.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_imgcodecs.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_dnn.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_calib3d.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_features2d.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_flann.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_imgproc.so.4.5.5
../lrcv/lrcv: /usr/local/lib/libopencv_core.so.4.5.5
../lrcv/lrcv: lrcv/CMakeFiles/lrcv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/slambook2/myws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../lrcv/lrcv"
	cd /home/ubuntu/slambook2/myws/build/lrcv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lrcv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lrcv/CMakeFiles/lrcv.dir/build: ../lrcv/lrcv

.PHONY : lrcv/CMakeFiles/lrcv.dir/build

lrcv/CMakeFiles/lrcv.dir/clean:
	cd /home/ubuntu/slambook2/myws/build/lrcv && $(CMAKE_COMMAND) -P CMakeFiles/lrcv.dir/cmake_clean.cmake
.PHONY : lrcv/CMakeFiles/lrcv.dir/clean

lrcv/CMakeFiles/lrcv.dir/depend:
	cd /home/ubuntu/slambook2/myws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/slambook2/myws /home/ubuntu/slambook2/myws/lrcv /home/ubuntu/slambook2/myws/build /home/ubuntu/slambook2/myws/build/lrcv /home/ubuntu/slambook2/myws/build/lrcv/CMakeFiles/lrcv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lrcv/CMakeFiles/lrcv.dir/depend
