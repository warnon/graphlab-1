# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mzj/mzj_graphlab/graphlab-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mzj/mzj_graphlab/graphlab-1

# Include any dependencies generated for this target.
include apps/factor_graph_inference/CMakeFiles/belief_diff.dir/depend.make

# Include the progress variables for this target.
include apps/factor_graph_inference/CMakeFiles/belief_diff.dir/progress.make

# Include the compile flags for this target's objects.
include apps/factor_graph_inference/CMakeFiles/belief_diff.dir/flags.make

apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o: apps/factor_graph_inference/CMakeFiles/belief_diff.dir/flags.make
apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o: apps/factor_graph_inference/belief_diff.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mzj/mzj_graphlab/graphlab-1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o"
	cd /home/mzj/mzj_graphlab/graphlab-1/apps/factor_graph_inference && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/belief_diff.dir/belief_diff.cpp.o -c /home/mzj/mzj_graphlab/graphlab-1/apps/factor_graph_inference/belief_diff.cpp

apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belief_diff.dir/belief_diff.cpp.i"
	cd /home/mzj/mzj_graphlab/graphlab-1/apps/factor_graph_inference && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mzj/mzj_graphlab/graphlab-1/apps/factor_graph_inference/belief_diff.cpp > CMakeFiles/belief_diff.dir/belief_diff.cpp.i

apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belief_diff.dir/belief_diff.cpp.s"
	cd /home/mzj/mzj_graphlab/graphlab-1/apps/factor_graph_inference && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mzj/mzj_graphlab/graphlab-1/apps/factor_graph_inference/belief_diff.cpp -o CMakeFiles/belief_diff.dir/belief_diff.cpp.s

apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o.requires:
.PHONY : apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o.requires

apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o.provides: apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o.requires
	$(MAKE) -f apps/factor_graph_inference/CMakeFiles/belief_diff.dir/build.make apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o.provides.build
.PHONY : apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o.provides

apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o.provides.build: apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o
.PHONY : apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o.provides.build

# Object files for target belief_diff
belief_diff_OBJECTS = \
"CMakeFiles/belief_diff.dir/belief_diff.cpp.o"

# External object files for target belief_diff
belief_diff_EXTERNAL_OBJECTS =

apps/factor_graph_inference/belief_diff: apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_regex-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_date_time-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_system-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_filesystem-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_thread-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_graph-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_program_options-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_program_options-mt.so
apps/factor_graph_inference/belief_diff: src/graphlab/libgraphlab.a
apps/factor_graph_inference/belief_diff: src/graphlab/extern/metis/libmetis/libgraphlab_metis.a
apps/factor_graph_inference/belief_diff: src/graphlab/extern/metis/GKlib/libgraphlab_GKlib.a
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_regex-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_date_time-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_system-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_filesystem-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_thread-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_graph-mt.so
apps/factor_graph_inference/belief_diff: /usr/lib64/libboost_program_options-mt.so
apps/factor_graph_inference/belief_diff: apps/factor_graph_inference/CMakeFiles/belief_diff.dir/build.make
apps/factor_graph_inference/belief_diff: apps/factor_graph_inference/CMakeFiles/belief_diff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable belief_diff"
	cd /home/mzj/mzj_graphlab/graphlab-1/apps/factor_graph_inference && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/belief_diff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/factor_graph_inference/CMakeFiles/belief_diff.dir/build: apps/factor_graph_inference/belief_diff
.PHONY : apps/factor_graph_inference/CMakeFiles/belief_diff.dir/build

apps/factor_graph_inference/CMakeFiles/belief_diff.dir/requires: apps/factor_graph_inference/CMakeFiles/belief_diff.dir/belief_diff.cpp.o.requires
.PHONY : apps/factor_graph_inference/CMakeFiles/belief_diff.dir/requires

apps/factor_graph_inference/CMakeFiles/belief_diff.dir/clean:
	cd /home/mzj/mzj_graphlab/graphlab-1/apps/factor_graph_inference && $(CMAKE_COMMAND) -P CMakeFiles/belief_diff.dir/cmake_clean.cmake
.PHONY : apps/factor_graph_inference/CMakeFiles/belief_diff.dir/clean

apps/factor_graph_inference/CMakeFiles/belief_diff.dir/depend:
	cd /home/mzj/mzj_graphlab/graphlab-1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mzj/mzj_graphlab/graphlab-1 /home/mzj/mzj_graphlab/graphlab-1/apps/factor_graph_inference /home/mzj/mzj_graphlab/graphlab-1 /home/mzj/mzj_graphlab/graphlab-1/apps/factor_graph_inference /home/mzj/mzj_graphlab/graphlab-1/apps/factor_graph_inference/CMakeFiles/belief_diff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/factor_graph_inference/CMakeFiles/belief_diff.dir/depend

