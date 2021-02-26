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

# Utility rule file for wave_gazebo__xacro_auto_generate_to_devel_space_.

# Include the progress variables for this target.
include wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/progress.make

wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_: /home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean.world
wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_: /home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean_buoys.world
wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_: /home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean_wamv.world


/home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean.world: /home/hedy/autoland/devel/share/wave_gazebo/worlds
/home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean.world: wave_gazebo/worlds/ocean.world
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hedy/autoland/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying to devel space: /home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean.world"
	cd /home/hedy/autoland/build/wave_gazebo && /usr/bin/cmake -E copy_if_different /home/hedy/autoland/build/wave_gazebo/worlds/ocean.world /home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean.world

/home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean_buoys.world: /home/hedy/autoland/devel/share/wave_gazebo/worlds
/home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean_buoys.world: wave_gazebo/worlds/ocean_buoys.world
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hedy/autoland/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying to devel space: /home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean_buoys.world"
	cd /home/hedy/autoland/build/wave_gazebo && /usr/bin/cmake -E copy_if_different /home/hedy/autoland/build/wave_gazebo/worlds/ocean_buoys.world /home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean_buoys.world

/home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean_wamv.world: /home/hedy/autoland/devel/share/wave_gazebo/worlds
/home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean_wamv.world: wave_gazebo/worlds/ocean_wamv.world
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hedy/autoland/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying to devel space: /home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean_wamv.world"
	cd /home/hedy/autoland/build/wave_gazebo && /usr/bin/cmake -E copy_if_different /home/hedy/autoland/build/wave_gazebo/worlds/ocean_wamv.world /home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean_wamv.world

/home/hedy/autoland/devel/share/wave_gazebo/worlds:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hedy/autoland/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "creating dir /home/hedy/autoland/devel/share/wave_gazebo/worlds"
	cd /home/hedy/autoland/build/wave_gazebo && /usr/bin/cmake -E make_directory /home/hedy/autoland/devel/share/wave_gazebo/worlds

wave_gazebo/worlds/ocean.world: /home/hedy/autoland/src/wave_gazebo/worlds/ocean.world.xacro
wave_gazebo/worlds/ocean.world: /home/hedy/autoland/src/wave_gazebo/world_models/ocean_waves/model.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hedy/autoland/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "xacro: generating worlds/ocean.world from worlds/ocean.world.xacro"
	cd /home/hedy/autoland/src/wave_gazebo && /home/hedy/autoland/build/catkin_generated/env_cached.sh xacro -o /home/hedy/autoland/build/wave_gazebo/worlds/ocean.world worlds/ocean.world.xacro

wave_gazebo/worlds/ocean_buoys.world: /home/hedy/autoland/src/wave_gazebo/worlds/ocean_buoys.world.xacro
wave_gazebo/worlds/ocean_buoys.world: /home/hedy/autoland/src/wave_gazebo/world_models/ocean_waves/model.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hedy/autoland/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "xacro: generating worlds/ocean_buoys.world from worlds/ocean_buoys.world.xacro"
	cd /home/hedy/autoland/src/wave_gazebo && /home/hedy/autoland/build/catkin_generated/env_cached.sh xacro -o /home/hedy/autoland/build/wave_gazebo/worlds/ocean_buoys.world worlds/ocean_buoys.world.xacro

wave_gazebo/worlds/ocean_wamv.world: /home/hedy/autoland/src/wave_gazebo/worlds/ocean_wamv.world.xacro
wave_gazebo/worlds/ocean_wamv.world: /home/hedy/autoland/src/wave_gazebo/world_models/ocean_waves/model.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hedy/autoland/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "xacro: generating worlds/ocean_wamv.world from worlds/ocean_wamv.world.xacro"
	cd /home/hedy/autoland/src/wave_gazebo && /home/hedy/autoland/build/catkin_generated/env_cached.sh xacro -o /home/hedy/autoland/build/wave_gazebo/worlds/ocean_wamv.world worlds/ocean_wamv.world.xacro

/home/hedy/autoland/src/wave_gazebo/world_models/ocean_waves/model.xacro: /home/hedy/autoland/src/wave_gazebo/world_models/ocean_waves/model.xacro.erb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hedy/autoland/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating /home/hedy/autoland/src/wave_gazebo/world_models/ocean_waves/model.xacro"
	cd /home/hedy/autoland/src/wave_gazebo && /usr/bin/erb world_models/ocean_waves/model.xacro.erb > /home/hedy/autoland/src/wave_gazebo/world_models/ocean_waves/model.xacro

wave_gazebo__xacro_auto_generate_to_devel_space_: wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_
wave_gazebo__xacro_auto_generate_to_devel_space_: /home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean.world
wave_gazebo__xacro_auto_generate_to_devel_space_: /home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean_buoys.world
wave_gazebo__xacro_auto_generate_to_devel_space_: /home/hedy/autoland/devel/share/wave_gazebo/worlds/ocean_wamv.world
wave_gazebo__xacro_auto_generate_to_devel_space_: /home/hedy/autoland/devel/share/wave_gazebo/worlds
wave_gazebo__xacro_auto_generate_to_devel_space_: wave_gazebo/worlds/ocean.world
wave_gazebo__xacro_auto_generate_to_devel_space_: wave_gazebo/worlds/ocean_buoys.world
wave_gazebo__xacro_auto_generate_to_devel_space_: wave_gazebo/worlds/ocean_wamv.world
wave_gazebo__xacro_auto_generate_to_devel_space_: /home/hedy/autoland/src/wave_gazebo/world_models/ocean_waves/model.xacro
wave_gazebo__xacro_auto_generate_to_devel_space_: wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/build.make

.PHONY : wave_gazebo__xacro_auto_generate_to_devel_space_

# Rule to build all files generated by this target.
wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/build: wave_gazebo__xacro_auto_generate_to_devel_space_

.PHONY : wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/build

wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/clean:
	cd /home/hedy/autoland/build/wave_gazebo && $(CMAKE_COMMAND) -P CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/cmake_clean.cmake
.PHONY : wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/clean

wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/depend:
	cd /home/hedy/autoland/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hedy/autoland/src /home/hedy/autoland/src/wave_gazebo /home/hedy/autoland/build /home/hedy/autoland/build/wave_gazebo /home/hedy/autoland/build/wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/depend

