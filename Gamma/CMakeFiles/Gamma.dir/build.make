# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/pranav/Documents/Summer2018/opencv/Gamma

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pranav/Documents/Summer2018/opencv/Gamma

# Include any dependencies generated for this target.
include CMakeFiles/Gamma.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Gamma.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Gamma.dir/flags.make

CMakeFiles/Gamma.dir/Gamma.cpp.o: CMakeFiles/Gamma.dir/flags.make
CMakeFiles/Gamma.dir/Gamma.cpp.o: Gamma.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pranav/Documents/Summer2018/opencv/Gamma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Gamma.dir/Gamma.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Gamma.dir/Gamma.cpp.o -c /home/pranav/Documents/Summer2018/opencv/Gamma/Gamma.cpp

CMakeFiles/Gamma.dir/Gamma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gamma.dir/Gamma.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pranav/Documents/Summer2018/opencv/Gamma/Gamma.cpp > CMakeFiles/Gamma.dir/Gamma.cpp.i

CMakeFiles/Gamma.dir/Gamma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gamma.dir/Gamma.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pranav/Documents/Summer2018/opencv/Gamma/Gamma.cpp -o CMakeFiles/Gamma.dir/Gamma.cpp.s

CMakeFiles/Gamma.dir/Gamma.cpp.o.requires:

.PHONY : CMakeFiles/Gamma.dir/Gamma.cpp.o.requires

CMakeFiles/Gamma.dir/Gamma.cpp.o.provides: CMakeFiles/Gamma.dir/Gamma.cpp.o.requires
	$(MAKE) -f CMakeFiles/Gamma.dir/build.make CMakeFiles/Gamma.dir/Gamma.cpp.o.provides.build
.PHONY : CMakeFiles/Gamma.dir/Gamma.cpp.o.provides

CMakeFiles/Gamma.dir/Gamma.cpp.o.provides.build: CMakeFiles/Gamma.dir/Gamma.cpp.o


# Object files for target Gamma
Gamma_OBJECTS = \
"CMakeFiles/Gamma.dir/Gamma.cpp.o"

# External object files for target Gamma
Gamma_EXTERNAL_OBJECTS =

Gamma: CMakeFiles/Gamma.dir/Gamma.cpp.o
Gamma: CMakeFiles/Gamma.dir/build.make
Gamma: /home/pranav/anaconda3/lib/libopencv_xphoto.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_xobjdetect.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_tracking.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_surface_matching.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_structured_light.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_stereo.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_saliency.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_rgbd.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_reg.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_plot.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_optflow.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_line_descriptor.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_fuzzy.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_dpm.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_dnn.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_datasets.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_ccalib.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_bioinspired.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_bgsegm.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_aruco.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_videostab.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_superres.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_stitching.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_photo.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_text.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_face.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_ximgproc.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_xfeatures2d.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_shape.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_video.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_objdetect.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_calib3d.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_features2d.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_ml.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_highgui.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_videoio.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_imgcodecs.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_imgproc.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_flann.so.3.1.0
Gamma: /home/pranav/anaconda3/lib/libopencv_core.so.3.1.0
Gamma: CMakeFiles/Gamma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pranav/Documents/Summer2018/opencv/Gamma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Gamma"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Gamma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Gamma.dir/build: Gamma

.PHONY : CMakeFiles/Gamma.dir/build

CMakeFiles/Gamma.dir/requires: CMakeFiles/Gamma.dir/Gamma.cpp.o.requires

.PHONY : CMakeFiles/Gamma.dir/requires

CMakeFiles/Gamma.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Gamma.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Gamma.dir/clean

CMakeFiles/Gamma.dir/depend:
	cd /home/pranav/Documents/Summer2018/opencv/Gamma && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pranav/Documents/Summer2018/opencv/Gamma /home/pranav/Documents/Summer2018/opencv/Gamma /home/pranav/Documents/Summer2018/opencv/Gamma /home/pranav/Documents/Summer2018/opencv/Gamma /home/pranav/Documents/Summer2018/opencv/Gamma/CMakeFiles/Gamma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Gamma.dir/depend
