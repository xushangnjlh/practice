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
CMAKE_SOURCE_DIR = /home/shang/cpp_ws/practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shang/cpp_ws/practice/build

# Include any dependencies generated for this target.
include CMakeFiles/ceres_fitting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ceres_fitting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ceres_fitting.dir/flags.make

CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o: CMakeFiles/ceres_fitting.dir/flags.make
CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o: ../src/ceres_fitting.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shang/cpp_ws/practice/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o -c /home/shang/cpp_ws/practice/src/ceres_fitting.cpp

CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shang/cpp_ws/practice/src/ceres_fitting.cpp > CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.i

CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shang/cpp_ws/practice/src/ceres_fitting.cpp -o CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.s

CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o.requires:
.PHONY : CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o.requires

CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o.provides: CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o.requires
	$(MAKE) -f CMakeFiles/ceres_fitting.dir/build.make CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o.provides.build
.PHONY : CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o.provides

CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o.provides.build: CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o

# Object files for target ceres_fitting
ceres_fitting_OBJECTS = \
"CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o"

# External object files for target ceres_fitting
ceres_fitting_EXTERNAL_OBJECTS =

../bin/ceres_fitting: CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o
../bin/ceres_fitting: CMakeFiles/ceres_fitting.dir/build.make
../bin/ceres_fitting: /usr/local/lib/libopencv_videostab.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_video.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_ts.a
../bin/ceres_fitting: /usr/local/lib/libopencv_superres.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_stitching.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_photo.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_ocl.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_objdetect.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_nonfree.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_ml.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_legacy.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_imgproc.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_highgui.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_gpu.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_flann.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_features2d.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_core.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_contrib.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_calib3d.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libceres.a
../bin/ceres_fitting: /usr/local/lib/libopencv_nonfree.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_ocl.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_gpu.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_photo.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_objdetect.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_legacy.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_video.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_ml.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_calib3d.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_features2d.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_highgui.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_imgproc.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_flann.so.2.4.8
../bin/ceres_fitting: /usr/local/lib/libopencv_core.so.2.4.8
../bin/ceres_fitting: /usr/lib/x86_64-linux-gnu/libglog.so
../bin/ceres_fitting: /usr/lib/x86_64-linux-gnu/libspqr.so
../bin/ceres_fitting: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/ceres_fitting: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/ceres_fitting: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/ceres_fitting: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/ceres_fitting: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/ceres_fitting: /usr/lib/liblapack.so
../bin/ceres_fitting: /usr/lib/libblas.so
../bin/ceres_fitting: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
../bin/ceres_fitting: /usr/lib/x86_64-linux-gnu/librt.so
../bin/ceres_fitting: /usr/lib/liblapack.so
../bin/ceres_fitting: /usr/lib/libblas.so
../bin/ceres_fitting: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
../bin/ceres_fitting: /usr/lib/x86_64-linux-gnu/librt.so
../bin/ceres_fitting: CMakeFiles/ceres_fitting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/ceres_fitting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceres_fitting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ceres_fitting.dir/build: ../bin/ceres_fitting
.PHONY : CMakeFiles/ceres_fitting.dir/build

CMakeFiles/ceres_fitting.dir/requires: CMakeFiles/ceres_fitting.dir/src/ceres_fitting.cpp.o.requires
.PHONY : CMakeFiles/ceres_fitting.dir/requires

CMakeFiles/ceres_fitting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ceres_fitting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ceres_fitting.dir/clean

CMakeFiles/ceres_fitting.dir/depend:
	cd /home/shang/cpp_ws/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shang/cpp_ws/practice /home/shang/cpp_ws/practice /home/shang/cpp_ws/practice/build /home/shang/cpp_ws/practice/build /home/shang/cpp_ws/practice/build/CMakeFiles/ceres_fitting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ceres_fitting.dir/depend
