# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/nvidia/Desktop/new_code/test5send

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Desktop/new_code/test5send

# Include any dependencies generated for this target.
include CMakeFiles/ZeroOne.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZeroOne.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZeroOne.dir/flags.make

CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o: CMakeFiles/ZeroOne.dir/flags.make
CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o: src/DHCamera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Desktop/new_code/test5send/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o -c /home/nvidia/Desktop/new_code/test5send/src/DHCamera.cpp

CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Desktop/new_code/test5send/src/DHCamera.cpp > CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.i

CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Desktop/new_code/test5send/src/DHCamera.cpp -o CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.s

CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o.requires:

.PHONY : CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o.requires

CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o.provides: CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZeroOne.dir/build.make CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o.provides.build
.PHONY : CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o.provides

CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o.provides.build: CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o


CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o: CMakeFiles/ZeroOne.dir/flags.make
CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o: src/BoxProcess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Desktop/new_code/test5send/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o -c /home/nvidia/Desktop/new_code/test5send/src/BoxProcess.cpp

CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Desktop/new_code/test5send/src/BoxProcess.cpp > CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.i

CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Desktop/new_code/test5send/src/BoxProcess.cpp -o CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.s

CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o.requires:

.PHONY : CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o.requires

CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o.provides: CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZeroOne.dir/build.make CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o.provides.build
.PHONY : CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o.provides

CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o.provides.build: CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o


CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o: CMakeFiles/ZeroOne.dir/flags.make
CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o: src/SRPnP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Desktop/new_code/test5send/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o -c /home/nvidia/Desktop/new_code/test5send/src/SRPnP.cpp

CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Desktop/new_code/test5send/src/SRPnP.cpp > CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.i

CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Desktop/new_code/test5send/src/SRPnP.cpp -o CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.s

CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o.requires:

.PHONY : CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o.requires

CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o.provides: CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZeroOne.dir/build.make CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o.provides.build
.PHONY : CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o.provides

CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o.provides.build: CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o


CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o: CMakeFiles/ZeroOne.dir/flags.make
CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o: src/math/arun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Desktop/new_code/test5send/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o -c /home/nvidia/Desktop/new_code/test5send/src/math/arun.cpp

CMakeFiles/ZeroOne.dir/src/math/arun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZeroOne.dir/src/math/arun.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Desktop/new_code/test5send/src/math/arun.cpp > CMakeFiles/ZeroOne.dir/src/math/arun.cpp.i

CMakeFiles/ZeroOne.dir/src/math/arun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZeroOne.dir/src/math/arun.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Desktop/new_code/test5send/src/math/arun.cpp -o CMakeFiles/ZeroOne.dir/src/math/arun.cpp.s

CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o.requires:

.PHONY : CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o.requires

CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o.provides: CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZeroOne.dir/build.make CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o.provides.build
.PHONY : CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o.provides

CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o.provides.build: CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o


CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o: CMakeFiles/ZeroOne.dir/flags.make
CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o: src/math/roots.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Desktop/new_code/test5send/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o -c /home/nvidia/Desktop/new_code/test5send/src/math/roots.cpp

CMakeFiles/ZeroOne.dir/src/math/roots.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZeroOne.dir/src/math/roots.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Desktop/new_code/test5send/src/math/roots.cpp > CMakeFiles/ZeroOne.dir/src/math/roots.cpp.i

CMakeFiles/ZeroOne.dir/src/math/roots.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZeroOne.dir/src/math/roots.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Desktop/new_code/test5send/src/math/roots.cpp -o CMakeFiles/ZeroOne.dir/src/math/roots.cpp.s

CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o.requires:

.PHONY : CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o.requires

CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o.provides: CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZeroOne.dir/build.make CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o.provides.build
.PHONY : CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o.provides

CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o.provides.build: CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o


CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o: CMakeFiles/ZeroOne.dir/flags.make
CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o: src/SolveSRPnP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Desktop/new_code/test5send/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o -c /home/nvidia/Desktop/new_code/test5send/src/SolveSRPnP.cpp

CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Desktop/new_code/test5send/src/SolveSRPnP.cpp > CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.i

CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Desktop/new_code/test5send/src/SolveSRPnP.cpp -o CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.s

CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o.requires:

.PHONY : CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o.requires

CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o.provides: CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZeroOne.dir/build.make CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o.provides.build
.PHONY : CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o.provides

CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o.provides.build: CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o


CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o: CMakeFiles/ZeroOne.dir/flags.make
CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o: src/ModulesDetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Desktop/new_code/test5send/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o -c /home/nvidia/Desktop/new_code/test5send/src/ModulesDetect.cpp

CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Desktop/new_code/test5send/src/ModulesDetect.cpp > CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.i

CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Desktop/new_code/test5send/src/ModulesDetect.cpp -o CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.s

CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o.requires:

.PHONY : CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o.requires

CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o.provides: CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZeroOne.dir/build.make CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o.provides.build
.PHONY : CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o.provides

CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o.provides.build: CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o


# Object files for target ZeroOne
ZeroOne_OBJECTS = \
"CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o" \
"CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o" \
"CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o" \
"CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o" \
"CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o" \
"CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o" \
"CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o"

# External object files for target ZeroOne
ZeroOne_EXTERNAL_OBJECTS =

ZeroOne: CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o
ZeroOne: CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o
ZeroOne: CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o
ZeroOne: CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o
ZeroOne: CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o
ZeroOne: CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o
ZeroOne: CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o
ZeroOne: CMakeFiles/ZeroOne.dir/build.make
ZeroOne: /usr/local/lib/libopencv_dnn.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_highgui.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_ml.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_objdetect.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_shape.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_stitching.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_superres.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_videostab.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_calib3d.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_features2d.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_flann.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_photo.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_video.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_videoio.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_imgcodecs.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_imgproc.so.3.4.8
ZeroOne: /usr/local/lib/libopencv_core.so.3.4.8
ZeroOne: CMakeFiles/ZeroOne.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Desktop/new_code/test5send/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ZeroOne"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZeroOne.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZeroOne.dir/build: ZeroOne

.PHONY : CMakeFiles/ZeroOne.dir/build

CMakeFiles/ZeroOne.dir/requires: CMakeFiles/ZeroOne.dir/src/DHCamera.cpp.o.requires
CMakeFiles/ZeroOne.dir/requires: CMakeFiles/ZeroOne.dir/src/BoxProcess.cpp.o.requires
CMakeFiles/ZeroOne.dir/requires: CMakeFiles/ZeroOne.dir/src/SRPnP.cpp.o.requires
CMakeFiles/ZeroOne.dir/requires: CMakeFiles/ZeroOne.dir/src/math/arun.cpp.o.requires
CMakeFiles/ZeroOne.dir/requires: CMakeFiles/ZeroOne.dir/src/math/roots.cpp.o.requires
CMakeFiles/ZeroOne.dir/requires: CMakeFiles/ZeroOne.dir/src/SolveSRPnP.cpp.o.requires
CMakeFiles/ZeroOne.dir/requires: CMakeFiles/ZeroOne.dir/src/ModulesDetect.cpp.o.requires

.PHONY : CMakeFiles/ZeroOne.dir/requires

CMakeFiles/ZeroOne.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZeroOne.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZeroOne.dir/clean

CMakeFiles/ZeroOne.dir/depend:
	cd /home/nvidia/Desktop/new_code/test5send && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Desktop/new_code/test5send /home/nvidia/Desktop/new_code/test5send /home/nvidia/Desktop/new_code/test5send /home/nvidia/Desktop/new_code/test5send /home/nvidia/Desktop/new_code/test5send/CMakeFiles/ZeroOne.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZeroOne.dir/depend
