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

# Utility rule file for serial_doc_markdown.

# Include the progress variables for this target.
include tools/serial_doc/CMakeFiles/serial_doc_markdown.dir/progress.make

tools/serial_doc/CMakeFiles/serial_doc_markdown: ../mesh/serial/include/serial_cmd.h
tools/serial_doc/CMakeFiles/serial_doc_markdown: ../mesh/serial/include/serial_evt.h
tools/serial_doc/CMakeFiles/serial_doc_markdown: ../mesh/serial/include/serial_cmd_rsp.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/corentin/Documents/BTMesh/mesh_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "-- Generating serial doc (markdown)"
	cd /Users/corentin/Documents/BTMesh/mesh_sdk/tools/serial_doc && /usr/bin/python /Users/corentin/Documents/BTMesh/mesh_sdk/tools/serial_doc/serial_doc_gen_markdown.py /Users/corentin/Documents/BTMesh/mesh_sdk/mesh/serial/include/serial_cmd.h /Users/corentin/Documents/BTMesh/mesh_sdk/mesh/serial/include/serial_evt.h /Users/corentin/Documents/BTMesh/mesh_sdk/mesh/serial/include/serial_cmd_rsp.h -o /Users/corentin/Documents/BTMesh/mesh_sdk/doc/libraries

serial_doc_markdown: tools/serial_doc/CMakeFiles/serial_doc_markdown
serial_doc_markdown: tools/serial_doc/CMakeFiles/serial_doc_markdown.dir/build.make

.PHONY : serial_doc_markdown

# Rule to build all files generated by this target.
tools/serial_doc/CMakeFiles/serial_doc_markdown.dir/build: serial_doc_markdown

.PHONY : tools/serial_doc/CMakeFiles/serial_doc_markdown.dir/build

tools/serial_doc/CMakeFiles/serial_doc_markdown.dir/clean:
	cd /Users/corentin/Documents/BTMesh/mesh_sdk/build/tools/serial_doc && $(CMAKE_COMMAND) -P CMakeFiles/serial_doc_markdown.dir/cmake_clean.cmake
.PHONY : tools/serial_doc/CMakeFiles/serial_doc_markdown.dir/clean

tools/serial_doc/CMakeFiles/serial_doc_markdown.dir/depend:
	cd /Users/corentin/Documents/BTMesh/mesh_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/corentin/Documents/BTMesh/mesh_sdk /Users/corentin/Documents/BTMesh/mesh_sdk/tools/serial_doc /Users/corentin/Documents/BTMesh/mesh_sdk/build /Users/corentin/Documents/BTMesh/mesh_sdk/build/tools/serial_doc /Users/corentin/Documents/BTMesh/mesh_sdk/build/tools/serial_doc/CMakeFiles/serial_doc_markdown.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/serial_doc/CMakeFiles/serial_doc_markdown.dir/depend

