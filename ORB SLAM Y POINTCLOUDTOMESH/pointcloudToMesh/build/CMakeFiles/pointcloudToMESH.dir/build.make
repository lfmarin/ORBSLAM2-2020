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
CMAKE_SOURCE_DIR = /home/robotica/Descargas/pointcloudToMesh/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robotica/Descargas/pointcloudToMesh/build

# Include any dependencies generated for this target.
include CMakeFiles/pointcloudToMESH.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pointcloudToMESH.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pointcloudToMESH.dir/flags.make

CMakeFiles/pointcloudToMESH.dir/main.cpp.o: CMakeFiles/pointcloudToMESH.dir/flags.make
CMakeFiles/pointcloudToMESH.dir/main.cpp.o: /home/robotica/Descargas/pointcloudToMesh/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robotica/Descargas/pointcloudToMesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pointcloudToMESH.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pointcloudToMESH.dir/main.cpp.o -c /home/robotica/Descargas/pointcloudToMesh/src/main.cpp

CMakeFiles/pointcloudToMESH.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pointcloudToMESH.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robotica/Descargas/pointcloudToMesh/src/main.cpp > CMakeFiles/pointcloudToMESH.dir/main.cpp.i

CMakeFiles/pointcloudToMESH.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pointcloudToMESH.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robotica/Descargas/pointcloudToMesh/src/main.cpp -o CMakeFiles/pointcloudToMESH.dir/main.cpp.s

CMakeFiles/pointcloudToMESH.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/pointcloudToMESH.dir/main.cpp.o.requires

CMakeFiles/pointcloudToMESH.dir/main.cpp.o.provides: CMakeFiles/pointcloudToMESH.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pointcloudToMESH.dir/build.make CMakeFiles/pointcloudToMESH.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/pointcloudToMESH.dir/main.cpp.o.provides

CMakeFiles/pointcloudToMESH.dir/main.cpp.o.provides.build: CMakeFiles/pointcloudToMESH.dir/main.cpp.o


# Object files for target pointcloudToMESH
pointcloudToMESH_OBJECTS = \
"CMakeFiles/pointcloudToMESH.dir/main.cpp.o"

# External object files for target pointcloudToMESH
pointcloudToMESH_EXTERNAL_OBJECTS =

bin/pointcloudToMESH: CMakeFiles/pointcloudToMESH.dir/main.cpp.o
bin/pointcloudToMESH: CMakeFiles/pointcloudToMESH.dir/build.make
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_surface.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_keypoints.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_outofcore.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_stereo.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_tracking.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_recognition.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_people.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libqhull.so
bin/pointcloudToMESH: /usr/lib/libOpenNI.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libfreetype.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libz.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_registration.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_visualization.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_io.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_segmentation.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_ml.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_features.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_filters.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_sample_consensus.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_search.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_octree.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_kdtree.so
bin/pointcloudToMESH: /home/robotica/Descargas/pcl-trunk/build/lib/libpcl_common.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkRenderingQt-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libXt.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtksys-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.2.so.6.2.0
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libfreetype.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libz.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/pointcloudToMESH: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
bin/pointcloudToMESH: CMakeFiles/pointcloudToMESH.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robotica/Descargas/pointcloudToMesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/pointcloudToMESH"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pointcloudToMESH.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pointcloudToMESH.dir/build: bin/pointcloudToMESH

.PHONY : CMakeFiles/pointcloudToMESH.dir/build

CMakeFiles/pointcloudToMESH.dir/requires: CMakeFiles/pointcloudToMESH.dir/main.cpp.o.requires

.PHONY : CMakeFiles/pointcloudToMESH.dir/requires

CMakeFiles/pointcloudToMESH.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pointcloudToMESH.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pointcloudToMESH.dir/clean

CMakeFiles/pointcloudToMESH.dir/depend:
	cd /home/robotica/Descargas/pointcloudToMesh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotica/Descargas/pointcloudToMesh/src /home/robotica/Descargas/pointcloudToMesh/src /home/robotica/Descargas/pointcloudToMesh/build /home/robotica/Descargas/pointcloudToMesh/build /home/robotica/Descargas/pointcloudToMesh/build/CMakeFiles/pointcloudToMESH.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pointcloudToMESH.dir/depend

