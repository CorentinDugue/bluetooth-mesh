# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.3_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.3_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/corentin/Documents/BTMesh/mesh_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/corentin/Documents/BTMesh/mesh_sdk/build

# Utility rule file for flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.

# Include the progress variables for this target.
include examples/light_switch/server/CMakeFiles/flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.dir/progress.make

examples/light_switch/server/CMakeFiles/flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha: examples/light_switch/server/light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.elf
	cd /Users/corentin/Documents/BTMesh/mesh_sdk/build/examples/light_switch/server && /Users/corentin/Documents/BTMesh/nRF5x-Command-Line-Tools_9_7_1_OSX/nrfjprog/nrfjprog -f NRF52 --eraseall
	cd /Users/corentin/Documents/BTMesh/mesh_sdk/build/examples/light_switch/server && /Users/corentin/Documents/BTMesh/nRF5x-Command-Line-Tools_9_7_1_OSX/nrfjprog/nrfjprog -f NRF52 --program /Users/corentin/Documents/BTMesh/mesh_sdk/external/softdevice/s140_5.0.0-3.alpha/s140_nrf52840_5.0.0-3.alpha_softdevice.hex
	cd /Users/corentin/Documents/BTMesh/mesh_sdk/build/examples/light_switch/server && /Users/corentin/Documents/BTMesh/nRF5x-Command-Line-Tools_9_7_1_OSX/nrfjprog/nrfjprog -f NRF52 --program light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.hex -r

flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha: examples/light_switch/server/CMakeFiles/flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha
flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha: examples/light_switch/server/CMakeFiles/flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.dir/build.make

.PHONY : flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha

# Rule to build all files generated by this target.
examples/light_switch/server/CMakeFiles/flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.dir/build: flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha

.PHONY : examples/light_switch/server/CMakeFiles/flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.dir/build

examples/light_switch/server/CMakeFiles/flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.dir/clean:
	cd /Users/corentin/Documents/BTMesh/mesh_sdk/build/examples/light_switch/server && $(CMAKE_COMMAND) -P CMakeFiles/flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.dir/cmake_clean.cmake
.PHONY : examples/light_switch/server/CMakeFiles/flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.dir/clean

examples/light_switch/server/CMakeFiles/flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.dir/depend:
	cd /Users/corentin/Documents/BTMesh/mesh_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/corentin/Documents/BTMesh/mesh_sdk /Users/corentin/Documents/BTMesh/mesh_sdk/examples/light_switch/server /Users/corentin/Documents/BTMesh/mesh_sdk/build /Users/corentin/Documents/BTMesh/mesh_sdk/build/examples/light_switch/server /Users/corentin/Documents/BTMesh/mesh_sdk/build/examples/light_switch/server/CMakeFiles/flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/light_switch/server/CMakeFiles/flash_light_switch_server_nrf52840_xxAA_s140_5.0.0-3.alpha.dir/depend
