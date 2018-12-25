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
CMAKE_SOURCE_DIR = /home/pranav/Documents/Summer2018/opencv/RegionOfInterest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pranav/Documents/Summer2018/opencv/RegionOfInterest

# Include any dependencies generated for this target.
include CMakeFiles/RegionOfInterest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RegionOfInterest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RegionOfInterest.dir/flags.make

CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o: CMakeFiles/RegionOfInterest.dir/flags.make
CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o: RegionOfInterest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pranav/Documents/Summer2018/opencv/RegionOfInterest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o -c /home/pranav/Documents/Summer2018/opencv/RegionOfInterest/RegionOfInterest.cpp

CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pranav/Documents/Summer2018/opencv/RegionOfInterest/RegionOfInterest.cpp > CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.i

CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pranav/Documents/Summer2018/opencv/RegionOfInterest/RegionOfInterest.cpp -o CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.s

CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o.requires:

.PHONY : CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o.requires

CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o.provides: CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o.requires
	$(MAKE) -f CMakeFiles/RegionOfInterest.dir/build.make CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o.provides.build
.PHONY : CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o.provides

CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o.provides.build: CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o


# Object files for target RegionOfInterest
RegionOfInterest_OBJECTS = \
"CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o"

# External object files for target RegionOfInterest
RegionOfInterest_EXTERNAL_OBJECTS =

RegionOfInterest: CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o
RegionOfInterest: CMakeFiles/RegionOfInterest.dir/build.make
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_xphoto.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_xobjdetect.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_tracking.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_surface_matching.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_structured_light.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_stereo.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_saliency.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_rgbd.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_reg.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_plot.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_optflow.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_line_descriptor.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_fuzzy.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_dpm.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_dnn.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_datasets.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_ccalib.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_bioinspired.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_bgsegm.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_aruco.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_videostab.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_superres.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_stitching.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_photo.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_text.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_face.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_ximgproc.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_xfeatures2d.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_shape.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_video.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_objdetect.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_calib3d.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_features2d.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_ml.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_highgui.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_videoio.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_imgcodecs.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_imgproc.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_flann.so.3.1.0
RegionOfInterest: /home/pranav/anaconda3/lib/libopencv_core.so.3.1.0
RegionOfInterest: CMakeFiles/RegionOfInterest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pranav/Documents/Summer2018/opencv/RegionOfInterest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RegionOfInterest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RegionOfInterest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RegionOfInterest.dir/build: RegionOfInterest

.PHONY : CMakeFiles/RegionOfInterest.dir/build

CMakeFiles/RegionOfInterest.dir/requires: CMakeFiles/RegionOfInterest.dir/RegionOfInterest.cpp.o.requires

.PHONY : CMakeFiles/RegionOfInterest.dir/requires

CMakeFiles/RegionOfInterest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RegionOfInterest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RegionOfInterest.dir/clean

CMakeFiles/RegionOfInterest.dir/depend:
	cd /home/pranav/Documents/Summer2018/opencv/RegionOfInterest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pranav/Documents/Summer2018/opencv/RegionOfInterest /home/pranav/Documents/Summer2018/opencv/RegionOfInterest /home/pranav/Documents/Summer2018/opencv/RegionOfInterest /home/pranav/Documents/Summer2018/opencv/RegionOfInterest /home/pranav/Documents/Summer2018/opencv/RegionOfInterest/CMakeFiles/RegionOfInterest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RegionOfInterest.dir/depend
