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
CMAKE_SOURCE_DIR = /home/hedy/autoland/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hedy/autoland/build

# Utility rule file for usv_gazebo_plugins__xacro_auto_generate_to_devel_space_.

# Include the progress variables for this target.
include usv_gazebo_plugins/CMakeFiles/usv_gazebo_plugins__xacro_auto_generate_to_devel_space_.dir/progress.make

usv_gazebo_plugins/CMakeFiles/usv_gazebo_plugins__xacro_auto_generate_to_devel_space_: /home/hedy/autoland/devel/share/usv_gazebo_plugins/worlds/buoyancy_plugin_demo.world


/home/hedy/autoland/devel/share/usv_gazebo_plugins/worlds/buoyancy_plugin_demo.world: /home/hedy/autoland/devel/share/usv_gazebo_plugins/worlds
/home/hedy/autoland/devel/share/usv_gazebo_plugins/worlds/buoyancy_plugin_demo.world: usv_gazebo_plugins/worlds/buoyancy_plugin_demo.world
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hedy/autoland/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying to devel space: /home/hedy/autoland/devel/share/usv_gazebo_plugins/worlds/buoyancy_plugin_demo.world"
	cd /home/hedy/autoland/build/usv_gazebo_plugins && /usr/bin/cmake -E copy_if_different /home/hedy/autoland/build/usv_gazebo_plugins/worlds/buoyancy_plugin_demo.world /home/hedy/autoland/devel/share/usv_gazebo_plugins/worlds/buoyancy_plugin_demo.world

/home/hedy/autoland/devel/share/usv_gazebo_plugins/worlds:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hedy/autoland/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "creating dir /home/hedy/autoland/devel/share/usv_gazebo_plugins/worlds"
	cd /home/hedy/autoland/build/usv_gazebo_plugins && /usr/bin/cmake -E make_directory /home/hedy/autoland/devel/share/usv_gazebo_plugins/worlds

usv_gazebo_plugins/worlds/buoyancy_plugin_demo.world: /home/hedy/autoland/src/usv_gazebo_plugins/worlds/buoyancy_plugin_demo.world.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hedy/autoland/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "xacro: generating worlds/buoyancy_plugin_demo.world from worlds/buoyancy_plugin_demo.world.xacro"
	cd /home/hedy/autoland/src/usv_gazebo_plugins && /home/hedy/autoland/build/catkin_generated/env_cached.sh xacro -o /home/hedy/autoland/build/usv_gazebo_plugins/worlds/buoyancy_plugin_demo.world worlds/buoyancy_plugin_demo.world.xacro

usv_gazebo_plugins__xacro_auto_generate_to_devel_space_: usv_gazebo_plugins/CMakeFiles/usv_gazebo_plugins__xacro_auto_generate_to_devel_space_
usv_gazebo_plugins__xacro_auto_generate_to_devel_space_: /home/hedy/autoland/devel/share/usv_gazebo_plugins/worlds/buoyancy_plugin_demo.world
usv_gazebo_plugins__xacro_auto_generate_to_devel_space_: /home/hedy/autoland/devel/share/usv_gazebo_plugins/worlds
usv_gazebo_plugins__xacro_auto_generate_to_devel_space_: usv_gazebo_plugins/worlds/buoyancy_plugin_demo.world
usv_gazebo_plugins__xacro_auto_generate_to_devel_space_: usv_gazebo_plugins/CMakeFiles/usv_gazebo_plugins__xacro_auto_generate_to_devel_space_.dir/build.make

.PHONY : usv_gazebo_plugins__xacro_auto_generate_to_devel_space_

# Rule to build all files generated by this target.
usv_gazebo_plugins/CMakeFiles/usv_gazebo_plugins__xacro_auto_generate_to_devel_space_.dir/build: usv_gazebo_plugins__xacro_auto_generate_to_devel_space_

.PHONY : usv_gazebo_plugins/CMakeFiles/usv_gazebo_plugins__xacro_auto_generate_to_devel_space_.dir/build

usv_gazebo_plugins/CMakeFiles/usv_gazebo_plugins__xacro_auto_generate_to_devel_space_.dir/clean:
	cd /home/hedy/autoland/build/usv_gazebo_plugins && $(CMAKE_COMMAND) -P CMakeFiles/usv_gazebo_plugins__xacro_auto_generate_to_devel_space_.dir/cmake_clean.cmake
.PHONY : usv_gazebo_plugins/CMakeFiles/usv_gazebo_plugins__xacro_auto_generate_to_devel_space_.dir/clean

usv_gazebo_plugins/CMakeFiles/usv_gazebo_plugins__xacro_auto_generate_to_devel_space_.dir/depend:
	cd /home/hedy/autoland/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hedy/autoland/src /home/hedy/autoland/src/usv_gazebo_plugins /home/hedy/autoland/build /home/hedy/autoland/build/usv_gazebo_plugins /home/hedy/autoland/build/usv_gazebo_plugins/CMakeFiles/usv_gazebo_plugins__xacro_auto_generate_to_devel_space_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : usv_gazebo_plugins/CMakeFiles/usv_gazebo_plugins__xacro_auto_generate_to_devel_space_.dir/depend

