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
include apps/concomp/CMakeFiles/concomp.dir/depend.make

# Include the progress variables for this target.
include apps/concomp/CMakeFiles/concomp.dir/progress.make

# Include the compile flags for this target's objects.
include apps/concomp/CMakeFiles/concomp.dir/flags.make

apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o: apps/concomp/CMakeFiles/concomp.dir/flags.make
apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o: apps/concomp/concomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mzj/mzj_graphlab/graphlab-1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o"
	cd /home/mzj/mzj_graphlab/graphlab-1/apps/concomp && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/concomp.dir/concomp.cpp.o -c /home/mzj/mzj_graphlab/graphlab-1/apps/concomp/concomp.cpp

apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/concomp.dir/concomp.cpp.i"
	cd /home/mzj/mzj_graphlab/graphlab-1/apps/concomp && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mzj/mzj_graphlab/graphlab-1/apps/concomp/concomp.cpp > CMakeFiles/concomp.dir/concomp.cpp.i

apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/concomp.dir/concomp.cpp.s"
	cd /home/mzj/mzj_graphlab/graphlab-1/apps/concomp && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mzj/mzj_graphlab/graphlab-1/apps/concomp/concomp.cpp -o CMakeFiles/concomp.dir/concomp.cpp.s

apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o.requires:
.PHONY : apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o.requires

apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o.provides: apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o.requires
	$(MAKE) -f apps/concomp/CMakeFiles/concomp.dir/build.make apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o.provides.build
.PHONY : apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o.provides

apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o.provides.build: apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o
.PHONY : apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o.provides.build

# Object files for target concomp
concomp_OBJECTS = \
"CMakeFiles/concomp.dir/concomp.cpp.o"

# External object files for target concomp
concomp_EXTERNAL_OBJECTS =

apps/concomp/concomp: apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o
apps/concomp/concomp: /usr/lib64/libboost_regex-mt.so
apps/concomp/concomp: /usr/lib64/libboost_date_time-mt.so
apps/concomp/concomp: /usr/lib64/libboost_system-mt.so
apps/concomp/concomp: /usr/lib64/libboost_filesystem-mt.so
apps/concomp/concomp: /usr/lib64/libboost_thread-mt.so
apps/concomp/concomp: /usr/lib64/libboost_graph-mt.so
apps/concomp/concomp: /usr/lib64/libboost_program_options-mt.so
apps/concomp/concomp: /usr/lib64/libboost_program_options-mt.so
apps/concomp/concomp: src/graphlab/libgraphlab.a
apps/concomp/concomp: src/graphlab/extern/metis/libmetis/libgraphlab_metis.a
apps/concomp/concomp: src/graphlab/extern/metis/GKlib/libgraphlab_GKlib.a
apps/concomp/concomp: /usr/lib64/libboost_regex-mt.so
apps/concomp/concomp: /usr/lib64/libboost_date_time-mt.so
apps/concomp/concomp: /usr/lib64/libboost_system-mt.so
apps/concomp/concomp: /usr/lib64/libboost_filesystem-mt.so
apps/concomp/concomp: /usr/lib64/libboost_thread-mt.so
apps/concomp/concomp: /usr/lib64/libboost_graph-mt.so
apps/concomp/concomp: /usr/lib64/libboost_program_options-mt.so
apps/concomp/concomp: apps/concomp/CMakeFiles/concomp.dir/build.make
apps/concomp/concomp: apps/concomp/CMakeFiles/concomp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable concomp"
	cd /home/mzj/mzj_graphlab/graphlab-1/apps/concomp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/concomp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/concomp/CMakeFiles/concomp.dir/build: apps/concomp/concomp
.PHONY : apps/concomp/CMakeFiles/concomp.dir/build

apps/concomp/CMakeFiles/concomp.dir/requires: apps/concomp/CMakeFiles/concomp.dir/concomp.cpp.o.requires
.PHONY : apps/concomp/CMakeFiles/concomp.dir/requires

apps/concomp/CMakeFiles/concomp.dir/clean:
	cd /home/mzj/mzj_graphlab/graphlab-1/apps/concomp && $(CMAKE_COMMAND) -P CMakeFiles/concomp.dir/cmake_clean.cmake
.PHONY : apps/concomp/CMakeFiles/concomp.dir/clean

apps/concomp/CMakeFiles/concomp.dir/depend:
	cd /home/mzj/mzj_graphlab/graphlab-1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mzj/mzj_graphlab/graphlab-1 /home/mzj/mzj_graphlab/graphlab-1/apps/concomp /home/mzj/mzj_graphlab/graphlab-1 /home/mzj/mzj_graphlab/graphlab-1/apps/concomp /home/mzj/mzj_graphlab/graphlab-1/apps/concomp/CMakeFiles/concomp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/concomp/CMakeFiles/concomp.dir/depend

