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
CMAKE_SOURCE_DIR = /home/pranav2/Documents/Summer2018/opencv/CreateAruco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pranav2/Documents/Summer2018/opencv/CreateAruco

# Include any dependencies generated for this target.
include CMakeFiles/CreateAruco.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CreateAruco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CreateAruco.dir/flags.make

CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o: CMakeFiles/CreateAruco.dir/flags.make
CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o: CreateAruco.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pranav2/Documents/Summer2018/opencv/CreateAruco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o -c /home/pranav2/Documents/Summer2018/opencv/CreateAruco/CreateAruco.cpp

CMakeFiles/CreateAruco.dir/CreateAruco.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CreateAruco.dir/CreateAruco.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pranav2/Documents/Summer2018/opencv/CreateAruco/CreateAruco.cpp > CMakeFiles/CreateAruco.dir/CreateAruco.cpp.i

CMakeFiles/CreateAruco.dir/CreateAruco.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CreateAruco.dir/CreateAruco.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pranav2/Documents/Summer2018/opencv/CreateAruco/CreateAruco.cpp -o CMakeFiles/CreateAruco.dir/CreateAruco.cpp.s

CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o.requires:

.PHONY : CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o.requires

CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o.provides: CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o.requires
	$(MAKE) -f CMakeFiles/CreateAruco.dir/build.make CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o.provides.build
.PHONY : CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o.provides

CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o.provides.build: CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o


# Object files for target CreateAruco
CreateAruco_OBJECTS = \
"CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o"

# External object files for target CreateAruco
CreateAruco_EXTERNAL_OBJECTS =

CreateAruco: CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o
CreateAruco: CMakeFiles/CreateAruco.dir/build.make
CreateAruco: /usr/local/lib/libopencv_stitching.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_videostab.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_superres.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_xobjdetect.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_face.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_hfs.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_structured_light.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_saliency.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_tracking.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_ccalib.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_dpm.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_xphoto.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_aruco.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_stereo.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_rgbd.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_xfeatures2d.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_line_descriptor.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_bioinspired.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_optflow.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_ximgproc.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_surface_matching.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_plot.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_datasets.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_img_hash.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_bgsegm.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_fuzzy.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_freetype.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_reg.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_shape.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_photo.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_text.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_ml.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_dnn.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_objdetect.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_calib3d.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_features2d.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_highgui.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_flann.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_videoio.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_video.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_imgproc.so.3.4.1
CreateAruco: /usr/local/lib/libopencv_core.so.3.4.1
CreateAruco: CMakeFiles/CreateAruco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pranav2/Documents/Summer2018/opencv/CreateAruco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CreateAruco"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CreateAruco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CreateAruco.dir/build: CreateAruco

.PHONY : CMakeFiles/CreateAruco.dir/build

CMakeFiles/CreateAruco.dir/requires: CMakeFiles/CreateAruco.dir/CreateAruco.cpp.o.requires

.PHONY : CMakeFiles/CreateAruco.dir/requires

CMakeFiles/CreateAruco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CreateAruco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CreateAruco.dir/clean

CMakeFiles/CreateAruco.dir/depend:
	cd /home/pranav2/Documents/Summer2018/opencv/CreateAruco && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pranav2/Documents/Summer2018/opencv/CreateAruco /home/pranav2/Documents/Summer2018/opencv/CreateAruco /home/pranav2/Documents/Summer2018/opencv/CreateAruco /home/pranav2/Documents/Summer2018/opencv/CreateAruco /home/pranav2/Documents/Summer2018/opencv/CreateAruco/CMakeFiles/CreateAruco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CreateAruco.dir/depend

