# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/april/workAreas/apriltag_ws/src/apriltag_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/april/workAreas/apriltag_ws/build/apriltag_ros

# Include any dependencies generated for this target.
include CMakeFiles/AprilTagNode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AprilTagNode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AprilTagNode.dir/flags.make

CMakeFiles/AprilTagNode.dir/src/AprilTagNode.cpp.o: CMakeFiles/AprilTagNode.dir/flags.make
CMakeFiles/AprilTagNode.dir/src/AprilTagNode.cpp.o: /home/april/workAreas/apriltag_ws/src/apriltag_ros/src/AprilTagNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/april/workAreas/apriltag_ws/build/apriltag_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AprilTagNode.dir/src/AprilTagNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AprilTagNode.dir/src/AprilTagNode.cpp.o -c /home/april/workAreas/apriltag_ws/src/apriltag_ros/src/AprilTagNode.cpp

CMakeFiles/AprilTagNode.dir/src/AprilTagNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AprilTagNode.dir/src/AprilTagNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/april/workAreas/apriltag_ws/src/apriltag_ros/src/AprilTagNode.cpp > CMakeFiles/AprilTagNode.dir/src/AprilTagNode.cpp.i

CMakeFiles/AprilTagNode.dir/src/AprilTagNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AprilTagNode.dir/src/AprilTagNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/april/workAreas/apriltag_ws/src/apriltag_ros/src/AprilTagNode.cpp -o CMakeFiles/AprilTagNode.dir/src/AprilTagNode.cpp.s

# Object files for target AprilTagNode
AprilTagNode_OBJECTS = \
"CMakeFiles/AprilTagNode.dir/src/AprilTagNode.cpp.o"

# External object files for target AprilTagNode
AprilTagNode_EXTERNAL_OBJECTS =

libAprilTagNode.so: CMakeFiles/AprilTagNode.dir/src/AprilTagNode.cpp.o
libAprilTagNode.so: CMakeFiles/AprilTagNode.dir/build.make
libAprilTagNode.so: /opt/ros/foxy/lib/libcomponent_manager.so
libAprilTagNode.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_cpp.so
libAprilTagNode.so: /home/april/workAreas/apriltag_ws/install/apriltag_msgs/lib/libapriltag_msgs__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /home/april/workAreas/apriltag_ws/install/apriltag_msgs/lib/libapriltag_msgs__rosidl_typesupport_c.so
libAprilTagNode.so: /home/april/workAreas/apriltag_ws/install/apriltag_msgs/lib/libapriltag_msgs__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /home/april/workAreas/apriltag_ws/install/apriltag_msgs/lib/libapriltag_msgs__rosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libtf2_msgs__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libtf2_msgs__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libtf2_msgs__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libtf2_msgs__rosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libimage_transport.so
libAprilTagNode.so: /opt/ros/foxy/lib/libmessage_filters.so
libAprilTagNode.so: /opt/ros/foxy/lib/librclcpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/librclcpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/liblibstatistics_collector.so
libAprilTagNode.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/librcl.so
libAprilTagNode.so: /opt/ros/foxy/lib/librcl_yaml_param_parser.so
libAprilTagNode.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libtracetools.so
libAprilTagNode.so: /opt/ros/foxy/lib/libament_index_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libclass_loader.so
libAprilTagNode.so: /opt/ros/foxy/lib/librcutils.so
libAprilTagNode.so: /opt/ros/foxy/lib/librcpputils.so
libAprilTagNode.so: /opt/ros/foxy/lib/libament_index_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libclass_loader.so
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_aruco.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_bgsegm.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_bioinspired.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_ccalib.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_dnn_superres.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_dpm.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_face.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_freetype.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_fuzzy.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_hdf.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_hfs.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_img_hash.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_line_descriptor.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_quality.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_reg.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_rgbd.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_saliency.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_shape.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_stereo.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_structured_light.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_superres.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_surface_matching.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_tracking.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_videostab.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_viz.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_xobjdetect.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_xphoto.so.4.2.0
libAprilTagNode.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libcv_bridge.so
libAprilTagNode.so: /opt/ros/foxy/lib/libapriltag.so.3.2.0
libAprilTagNode.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/librmw_implementation.so
libAprilTagNode.so: /opt/ros/foxy/lib/librmw.so
libAprilTagNode.so: /opt/ros/foxy/lib/librcl_logging_spdlog.so
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libspdlog.so.1.5.0
libAprilTagNode.so: /opt/ros/foxy/lib/libyaml.so
libAprilTagNode.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/aarch64-linux-gnu/libconsole_bridge.so.1.0
libAprilTagNode.so: /opt/ros/foxy/lib/libcomposition_interfaces__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libcomposition_interfaces__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libcomposition_interfaces__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libcomposition_interfaces__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libcomposition_interfaces__rosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_cpp.so
libAprilTagNode.so: /home/april/workAreas/apriltag_ws/install/apriltag_msgs/lib/libapriltag_msgs__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libtf2_msgs__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libaction_msgs__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libaction_msgs__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libaction_msgs__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libaction_msgs__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libaction_msgs__rosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_generator_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/librosidl_typesupport_introspection_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/librosidl_typesupport_introspection_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/librosidl_typesupport_cpp.so
libAprilTagNode.so: /opt/ros/foxy/lib/librosidl_typesupport_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/librcpputils.so
libAprilTagNode.so: /opt/ros/foxy/lib/librosidl_runtime_c.so
libAprilTagNode.so: /opt/ros/foxy/lib/librcutils.so
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_datasets.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_plot.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_text.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_optflow.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_ximgproc.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.2.0
libAprilTagNode.so: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.2.0
libAprilTagNode.so: CMakeFiles/AprilTagNode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/april/workAreas/apriltag_ws/build/apriltag_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libAprilTagNode.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AprilTagNode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AprilTagNode.dir/build: libAprilTagNode.so

.PHONY : CMakeFiles/AprilTagNode.dir/build

CMakeFiles/AprilTagNode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AprilTagNode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AprilTagNode.dir/clean

CMakeFiles/AprilTagNode.dir/depend:
	cd /home/april/workAreas/apriltag_ws/build/apriltag_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/april/workAreas/apriltag_ws/src/apriltag_ros /home/april/workAreas/apriltag_ws/src/apriltag_ros /home/april/workAreas/apriltag_ws/build/apriltag_ros /home/april/workAreas/apriltag_ws/build/apriltag_ros /home/april/workAreas/apriltag_ws/build/apriltag_ros/CMakeFiles/AprilTagNode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AprilTagNode.dir/depend

