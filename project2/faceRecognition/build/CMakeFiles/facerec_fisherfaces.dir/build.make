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
include CMakeFiles/facerec_fisherfaces.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/facerec_fisherfaces.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/facerec_fisherfaces.dir/flags.make

CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o: CMakeFiles/facerec_fisherfaces.dir/flags.make
CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o: ../samples/facerec_fisherfaces.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zack/Github/libfacerec/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o -c /home/zack/Github/libfacerec/samples/facerec_fisherfaces.cpp

CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zack/Github/libfacerec/samples/facerec_fisherfaces.cpp > CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.i

CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zack/Github/libfacerec/samples/facerec_fisherfaces.cpp -o CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.s

CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o.requires:
.PHONY : CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o.requires

CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o.provides: CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o.requires
	$(MAKE) -f CMakeFiles/facerec_fisherfaces.dir/build.make CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o.provides.build
.PHONY : CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o.provides

CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o.provides.build: CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o

# Object files for target facerec_fisherfaces
facerec_fisherfaces_OBJECTS = \
"CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o"

# External object files for target facerec_fisherfaces
facerec_fisherfaces_EXTERNAL_OBJECTS =

facerec_fisherfaces: CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o
facerec_fisherfaces: CMakeFiles/facerec_fisherfaces.dir/build.make
facerec_fisherfaces: libopencv_facerec.a
facerec_fisherfaces: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
facerec_fisherfaces: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
facerec_fisherfaces: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
facerec_fisherfaces: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
facerec_fisherfaces: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
facerec_fisherfaces: CMakeFiles/facerec_fisherfaces.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable facerec_fisherfaces"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/facerec_fisherfaces.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/facerec_fisherfaces.dir/build: facerec_fisherfaces
.PHONY : CMakeFiles/facerec_fisherfaces.dir/build

CMakeFiles/facerec_fisherfaces.dir/requires: CMakeFiles/facerec_fisherfaces.dir/samples/facerec_fisherfaces.cpp.o.requires
.PHONY : CMakeFiles/facerec_fisherfaces.dir/requires

CMakeFiles/facerec_fisherfaces.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/facerec_fisherfaces.dir/cmake_clean.cmake
.PHONY : CMakeFiles/facerec_fisherfaces.dir/clean

CMakeFiles/facerec_fisherfaces.dir/depend:
	cd /home/zack/Github/libfacerec/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zack/Github/libfacerec /home/zack/Github/libfacerec /home/zack/Github/libfacerec/build /home/zack/Github/libfacerec/build /home/zack/Github/libfacerec/build/CMakeFiles/facerec_fisherfaces.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/facerec_fisherfaces.dir/depend
