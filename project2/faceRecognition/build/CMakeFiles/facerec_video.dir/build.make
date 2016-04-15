# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/zack/Github/libfacerec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zack/Github/libfacerec/build

# Include any dependencies generated for this target.
include CMakeFiles/facerec_video.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/facerec_video.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/facerec_video.dir/flags.make

CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o: CMakeFiles/facerec_video.dir/flags.make
CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o: ../samples/facerec_video.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zack/Github/libfacerec/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o -c /home/zack/Github/libfacerec/samples/facerec_video.cpp

CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zack/Github/libfacerec/samples/facerec_video.cpp > CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.i

CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zack/Github/libfacerec/samples/facerec_video.cpp -o CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.s

CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o.requires:
.PHONY : CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o.requires

CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o.provides: CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o.requires
	$(MAKE) -f CMakeFiles/facerec_video.dir/build.make CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o.provides.build
.PHONY : CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o.provides

CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o.provides.build: CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o

# Object files for target facerec_video
facerec_video_OBJECTS = \
"CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o"

# External object files for target facerec_video
facerec_video_EXTERNAL_OBJECTS =

facerec_video: CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o
facerec_video: CMakeFiles/facerec_video.dir/build.make
facerec_video: libopencv_facerec.a
facerec_video: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
facerec_video: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
facerec_video: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
facerec_video: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
facerec_video: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
facerec_video: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
facerec_video: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
facerec_video: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
facerec_video: CMakeFiles/facerec_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable facerec_video"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/facerec_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/facerec_video.dir/build: facerec_video
.PHONY : CMakeFiles/facerec_video.dir/build

CMakeFiles/facerec_video.dir/requires: CMakeFiles/facerec_video.dir/samples/facerec_video.cpp.o.requires
.PHONY : CMakeFiles/facerec_video.dir/requires

CMakeFiles/facerec_video.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/facerec_video.dir/cmake_clean.cmake
.PHONY : CMakeFiles/facerec_video.dir/clean

CMakeFiles/facerec_video.dir/depend:
	cd /home/zack/Github/libfacerec/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zack/Github/libfacerec /home/zack/Github/libfacerec /home/zack/Github/libfacerec/build /home/zack/Github/libfacerec/build /home/zack/Github/libfacerec/build/CMakeFiles/facerec_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/facerec_video.dir/depend

