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
CMAKE_SOURCE_DIR = /home/zahid/dd2419_ws/src/course_packages/sim_cf/crazyflie_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zahid/dd2419_ws/build/crazyflie_gazebo

# Include any dependencies generated for this target.
include CMakeFiles/LiftDragPlugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LiftDragPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LiftDragPlugin.dir/flags.make

CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o: CMakeFiles/LiftDragPlugin.dir/flags.make
CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o: /home/zahid/dd2419_ws/src/course_packages/sim_cf/crazyflie_gazebo/src/liftdrag_plugin/liftdrag_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zahid/dd2419_ws/build/crazyflie_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o -c /home/zahid/dd2419_ws/src/course_packages/sim_cf/crazyflie_gazebo/src/liftdrag_plugin/liftdrag_plugin.cpp

CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zahid/dd2419_ws/src/course_packages/sim_cf/crazyflie_gazebo/src/liftdrag_plugin/liftdrag_plugin.cpp > CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.i

CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zahid/dd2419_ws/src/course_packages/sim_cf/crazyflie_gazebo/src/liftdrag_plugin/liftdrag_plugin.cpp -o CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.s

CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o.requires:

.PHONY : CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o.requires

CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o.provides: CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/LiftDragPlugin.dir/build.make CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o.provides.build
.PHONY : CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o.provides

CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o.provides.build: CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o


# Object files for target LiftDragPlugin
LiftDragPlugin_OBJECTS = \
"CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o"

# External object files for target LiftDragPlugin
LiftDragPlugin_EXTERNAL_OBJECTS =

/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: CMakeFiles/LiftDragPlugin.dir/build.make
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_timer.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libmav_msgs.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.0.1
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.0.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_timer.so
/home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so: CMakeFiles/LiftDragPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zahid/dd2419_ws/build/crazyflie_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LiftDragPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LiftDragPlugin.dir/build: /home/zahid/dd2419_ws/devel/.private/crazyflie_gazebo/lib/libLiftDragPlugin.so

.PHONY : CMakeFiles/LiftDragPlugin.dir/build

CMakeFiles/LiftDragPlugin.dir/requires: CMakeFiles/LiftDragPlugin.dir/src/liftdrag_plugin/liftdrag_plugin.cpp.o.requires

.PHONY : CMakeFiles/LiftDragPlugin.dir/requires

CMakeFiles/LiftDragPlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LiftDragPlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LiftDragPlugin.dir/clean

CMakeFiles/LiftDragPlugin.dir/depend:
	cd /home/zahid/dd2419_ws/build/crazyflie_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zahid/dd2419_ws/src/course_packages/sim_cf/crazyflie_gazebo /home/zahid/dd2419_ws/src/course_packages/sim_cf/crazyflie_gazebo /home/zahid/dd2419_ws/build/crazyflie_gazebo /home/zahid/dd2419_ws/build/crazyflie_gazebo /home/zahid/dd2419_ws/build/crazyflie_gazebo/CMakeFiles/LiftDragPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LiftDragPlugin.dir/depend

