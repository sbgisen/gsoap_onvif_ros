# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eyes/project/onvif_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eyes/project/onvif_test/build

# Include any dependencies generated for this target.
include CMakeFiles/zoom_tea.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/zoom_tea.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/zoom_tea.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zoom_tea.dir/flags.make

CMakeFiles/zoom_tea.dir/src/main.cpp.o: CMakeFiles/zoom_tea.dir/flags.make
CMakeFiles/zoom_tea.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/zoom_tea.dir/src/main.cpp.o: CMakeFiles/zoom_tea.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eyes/project/onvif_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zoom_tea.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/zoom_tea.dir/src/main.cpp.o -MF CMakeFiles/zoom_tea.dir/src/main.cpp.o.d -o CMakeFiles/zoom_tea.dir/src/main.cpp.o -c /home/eyes/project/onvif_test/src/main.cpp

CMakeFiles/zoom_tea.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zoom_tea.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eyes/project/onvif_test/src/main.cpp > CMakeFiles/zoom_tea.dir/src/main.cpp.i

CMakeFiles/zoom_tea.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zoom_tea.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eyes/project/onvif_test/src/main.cpp -o CMakeFiles/zoom_tea.dir/src/main.cpp.s

CMakeFiles/zoom_tea.dir/src/teacher.cpp.o: CMakeFiles/zoom_tea.dir/flags.make
CMakeFiles/zoom_tea.dir/src/teacher.cpp.o: ../src/teacher.cpp
CMakeFiles/zoom_tea.dir/src/teacher.cpp.o: CMakeFiles/zoom_tea.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eyes/project/onvif_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/zoom_tea.dir/src/teacher.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/zoom_tea.dir/src/teacher.cpp.o -MF CMakeFiles/zoom_tea.dir/src/teacher.cpp.o.d -o CMakeFiles/zoom_tea.dir/src/teacher.cpp.o -c /home/eyes/project/onvif_test/src/teacher.cpp

CMakeFiles/zoom_tea.dir/src/teacher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zoom_tea.dir/src/teacher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eyes/project/onvif_test/src/teacher.cpp > CMakeFiles/zoom_tea.dir/src/teacher.cpp.i

CMakeFiles/zoom_tea.dir/src/teacher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zoom_tea.dir/src/teacher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eyes/project/onvif_test/src/teacher.cpp -o CMakeFiles/zoom_tea.dir/src/teacher.cpp.s

# Object files for target zoom_tea
zoom_tea_OBJECTS = \
"CMakeFiles/zoom_tea.dir/src/main.cpp.o" \
"CMakeFiles/zoom_tea.dir/src/teacher.cpp.o"

# External object files for target zoom_tea
zoom_tea_EXTERNAL_OBJECTS =

zoom_tea: CMakeFiles/zoom_tea.dir/src/main.cpp.o
zoom_tea: CMakeFiles/zoom_tea.dir/src/teacher.cpp.o
zoom_tea: CMakeFiles/zoom_tea.dir/build.make
zoom_tea: lib/libwl.a
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.1.1
zoom_tea: /usr/lib/aarch64-linux-gnu/libglog.so
zoom_tea: lib/libssigonvif.a
zoom_tea: lib/libonvif.a
zoom_tea: /usr/lib/aarch64-linux-gnu/libssl.so
zoom_tea: /usr/lib/aarch64-linux-gnu/libcrypto.so
zoom_tea: CMakeFiles/zoom_tea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eyes/project/onvif_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable zoom_tea"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zoom_tea.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zoom_tea.dir/build: zoom_tea
.PHONY : CMakeFiles/zoom_tea.dir/build

CMakeFiles/zoom_tea.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zoom_tea.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zoom_tea.dir/clean

CMakeFiles/zoom_tea.dir/depend:
	cd /home/eyes/project/onvif_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eyes/project/onvif_test /home/eyes/project/onvif_test /home/eyes/project/onvif_test/build /home/eyes/project/onvif_test/build /home/eyes/project/onvif_test/build/CMakeFiles/zoom_tea.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zoom_tea.dir/depend
