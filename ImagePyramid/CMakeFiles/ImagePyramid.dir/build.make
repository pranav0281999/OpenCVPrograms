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
CMAKE_SOURCE_DIR = /home/pranav/Documents/Summer2018/opencv/ImagePyramid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pranav/Documents/Summer2018/opencv/ImagePyramid

# Include any dependencies generated for this target.
include CMakeFiles/ImagePyramid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ImagePyramid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImagePyramid.dir/flags.make

CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o: CMakeFiles/ImagePyramid.dir/flags.make
CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o: ImagePyramid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pranav/Documents/Summer2018/opencv/ImagePyramid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o -c /home/pranav/Documents/Summer2018/opencv/ImagePyramid/ImagePyramid.cpp

CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pranav/Documents/Summer2018/opencv/ImagePyramid/ImagePyramid.cpp > CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.i

CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pranav/Documents/Summer2018/opencv/ImagePyramid/ImagePyramid.cpp -o CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.s

CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.requires:

.PHONY : CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.requires

CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.provides: CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.requires
	$(MAKE) -f CMakeFiles/ImagePyramid.dir/build.make CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.provides.build
.PHONY : CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.provides

CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.provides.build: CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o


# Object files for target ImagePyramid
ImagePyramid_OBJECTS = \
"CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o"

# External object files for target ImagePyramid
ImagePyramid_EXTERNAL_OBJECTS =

ImagePyramid: CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o
ImagePyramid: CMakeFiles/ImagePyramid.dir/build.make
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_xphoto.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_xobjdetect.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_tracking.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_surface_matching.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_structured_light.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_stereo.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_saliency.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_rgbd.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_reg.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_plot.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_optflow.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_line_descriptor.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_fuzzy.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_dpm.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_dnn.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_datasets.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_ccalib.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_bioinspired.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_bgsegm.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_aruco.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_videostab.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_superres.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_stitching.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_photo.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_text.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_face.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_ximgproc.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_xfeatures2d.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_shape.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_video.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_objdetect.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_calib3d.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_features2d.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_ml.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_highgui.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_videoio.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_imgcodecs.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_imgproc.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_flann.so.3.1.0
ImagePyramid: /home/pranav/anaconda3/lib/libopencv_core.so.3.1.0
ImagePyramid: CMakeFiles/ImagePyramid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pranav/Documents/Summer2018/opencv/ImagePyramid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ImagePyramid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImagePyramid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImagePyramid.dir/build: ImagePyramid

.PHONY : CMakeFiles/ImagePyramid.dir/build

CMakeFiles/ImagePyramid.dir/requires: CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.requires

.PHONY : CMakeFiles/ImagePyramid.dir/requires

CMakeFiles/ImagePyramid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImagePyramid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImagePyramid.dir/clean

CMakeFiles/ImagePyramid.dir/depend:
	cd /home/pranav/Documents/Summer2018/opencv/ImagePyramid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pranav/Documents/Summer2018/opencv/ImagePyramid /home/pranav/Documents/Summer2018/opencv/ImagePyramid /home/pranav/Documents/Summer2018/opencv/ImagePyramid /home/pranav/Documents/Summer2018/opencv/ImagePyramid /home/pranav/Documents/Summer2018/opencv/ImagePyramid/CMakeFiles/ImagePyramid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ImagePyramid.dir/depend

