# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02/build

# Include any dependencies generated for this target.
include CMakeFiles/CMakeCXXCompilerId.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMakeCXXCompilerId.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMakeCXXCompilerId.dir/flags.make

CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp.o: CMakeFiles/CMakeCXXCompilerId.dir/flags.make
CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp.o: CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp.o -c /home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02/build/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp

CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02/build/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp > CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp.i

CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02/build/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp -o CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp.s

# Object files for target CMakeCXXCompilerId
CMakeCXXCompilerId_OBJECTS = \
"CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp.o"

# External object files for target CMakeCXXCompilerId
CMakeCXXCompilerId_EXTERNAL_OBJECTS =

bin/CMakeCXXCompilerId: CMakeFiles/CMakeCXXCompilerId.dir/CMakeFiles/3.13.4/CompilerIdCXX/CMakeCXXCompilerId.cpp.o
bin/CMakeCXXCompilerId: CMakeFiles/CMakeCXXCompilerId.dir/build.make
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
bin/CMakeCXXCompilerId: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
bin/CMakeCXXCompilerId: CMakeFiles/CMakeCXXCompilerId.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/CMakeCXXCompilerId"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMakeCXXCompilerId.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMakeCXXCompilerId.dir/build: bin/CMakeCXXCompilerId

.PHONY : CMakeFiles/CMakeCXXCompilerId.dir/build

CMakeFiles/CMakeCXXCompilerId.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMakeCXXCompilerId.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMakeCXXCompilerId.dir/clean

CMakeFiles/CMakeCXXCompilerId.dir/depend:
	cd /home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02 /home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02 /home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02/build /home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02/build /home/2inf1/kevin.da-costa-moura/TI/Code_TP02/Code_TP02/build/CMakeFiles/CMakeCXXCompilerId.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMakeCXXCompilerId.dir/depend

