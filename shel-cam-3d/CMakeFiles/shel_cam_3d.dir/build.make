# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d

# Include any dependencies generated for this target.
include CMakeFiles/shel_cam_3d.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shel_cam_3d.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shel_cam_3d.dir/flags.make

CMakeFiles/shel_cam_3d.dir/main.cpp.o: CMakeFiles/shel_cam_3d.dir/flags.make
CMakeFiles/shel_cam_3d.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shel_cam_3d.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shel_cam_3d.dir/main.cpp.o -c /Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d/main.cpp

CMakeFiles/shel_cam_3d.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shel_cam_3d.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d/main.cpp > CMakeFiles/shel_cam_3d.dir/main.cpp.i

CMakeFiles/shel_cam_3d.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shel_cam_3d.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d/main.cpp -o CMakeFiles/shel_cam_3d.dir/main.cpp.s

# Object files for target shel_cam_3d
shel_cam_3d_OBJECTS = \
"CMakeFiles/shel_cam_3d.dir/main.cpp.o"

# External object files for target shel_cam_3d
shel_cam_3d_EXTERNAL_OBJECTS =

shel_cam_3d: CMakeFiles/shel_cam_3d.dir/main.cpp.o
shel_cam_3d: CMakeFiles/shel_cam_3d.dir/build.make
shel_cam_3d: /anaconda2/lib/libopencv_stitching.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_superres.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_videostab.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_aruco.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_bgsegm.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_bioinspired.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_ccalib.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_dnn_modern.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_dnn_objdetect.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_dpm.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_face.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_freetype.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_fuzzy.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_hdf.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_hfs.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_img_hash.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_line_descriptor.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_optflow.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_reg.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_rgbd.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_saliency.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_stereo.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_structured_light.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_surface_matching.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_tracking.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_xfeatures2d.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_ximgproc.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_xobjdetect.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_xphoto.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_shape.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_photo.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_datasets.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_plot.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_text.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_dnn.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_ml.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_video.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_calib3d.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_features2d.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_highgui.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_videoio.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_phase_unwrapping.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_flann.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_imgcodecs.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_objdetect.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_imgproc.3.4.1.dylib
shel_cam_3d: /anaconda2/lib/libopencv_core.3.4.1.dylib
shel_cam_3d: CMakeFiles/shel_cam_3d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shel_cam_3d"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shel_cam_3d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shel_cam_3d.dir/build: shel_cam_3d

.PHONY : CMakeFiles/shel_cam_3d.dir/build

CMakeFiles/shel_cam_3d.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shel_cam_3d.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shel_cam_3d.dir/clean

CMakeFiles/shel_cam_3d.dir/depend:
	cd /Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d /Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d /Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d /Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d /Users/wangxiao05/codes/rs_assist_dc/shel-cam-3d/CMakeFiles/shel_cam_3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shel_cam_3d.dir/depend

