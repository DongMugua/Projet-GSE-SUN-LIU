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
CMAKE_SOURCE_DIR = /home/odroid/catkin_ws/src/ceres-solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/catkin_ws/build_isolated/ceres-solver/devel

# Include any dependencies generated for this target.
include examples/CMakeFiles/simple_bundle_adjuster.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/simple_bundle_adjuster.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/simple_bundle_adjuster.dir/flags.make

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o: examples/CMakeFiles/simple_bundle_adjuster.dir/flags.make
examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o: /home/odroid/catkin_ws/src/ceres-solver/examples/simple_bundle_adjuster.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odroid/catkin_ws/build_isolated/ceres-solver/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o"
	cd /home/odroid/catkin_ws/build_isolated/ceres-solver/devel/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o -c /home/odroid/catkin_ws/src/ceres-solver/examples/simple_bundle_adjuster.cc

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.i"
	cd /home/odroid/catkin_ws/build_isolated/ceres-solver/devel/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/odroid/catkin_ws/src/ceres-solver/examples/simple_bundle_adjuster.cc > CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.i

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.s"
	cd /home/odroid/catkin_ws/build_isolated/ceres-solver/devel/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/odroid/catkin_ws/src/ceres-solver/examples/simple_bundle_adjuster.cc -o CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.s

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.requires:

.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.requires

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides: examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/simple_bundle_adjuster.dir/build.make examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides.build
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides.build: examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o


# Object files for target simple_bundle_adjuster
simple_bundle_adjuster_OBJECTS = \
"CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o"

# External object files for target simple_bundle_adjuster
simple_bundle_adjuster_EXTERNAL_OBJECTS =

bin/simple_bundle_adjuster: examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o
bin/simple_bundle_adjuster: examples/CMakeFiles/simple_bundle_adjuster.dir/build.make
bin/simple_bundle_adjuster: lib/libceres.a
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libglog.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libgflags.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libspqr.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libtbb.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libtbbmalloc.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libcholmod.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libccolamd.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libcamd.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libcolamd.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libamd.so
bin/simple_bundle_adjuster: /usr/lib/liblapack.so
bin/simple_bundle_adjuster: /usr/lib/libf77blas.so
bin/simple_bundle_adjuster: /usr/lib/libatlas.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libsuitesparseconfig.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/librt.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libcxsparse.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libspqr.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libtbb.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libtbbmalloc.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libcholmod.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libccolamd.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libcamd.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libcolamd.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libamd.so
bin/simple_bundle_adjuster: /usr/lib/liblapack.so
bin/simple_bundle_adjuster: /usr/lib/libf77blas.so
bin/simple_bundle_adjuster: /usr/lib/libatlas.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libsuitesparseconfig.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/librt.so
bin/simple_bundle_adjuster: /usr/lib/arm-linux-gnueabihf/libcxsparse.so
bin/simple_bundle_adjuster: examples/CMakeFiles/simple_bundle_adjuster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/odroid/catkin_ws/build_isolated/ceres-solver/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/simple_bundle_adjuster"
	cd /home/odroid/catkin_ws/build_isolated/ceres-solver/devel/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_bundle_adjuster.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/simple_bundle_adjuster.dir/build: bin/simple_bundle_adjuster

.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/build

examples/CMakeFiles/simple_bundle_adjuster.dir/requires: examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.requires

.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/requires

examples/CMakeFiles/simple_bundle_adjuster.dir/clean:
	cd /home/odroid/catkin_ws/build_isolated/ceres-solver/devel/examples && $(CMAKE_COMMAND) -P CMakeFiles/simple_bundle_adjuster.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/clean

examples/CMakeFiles/simple_bundle_adjuster.dir/depend:
	cd /home/odroid/catkin_ws/build_isolated/ceres-solver/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/catkin_ws/src/ceres-solver /home/odroid/catkin_ws/src/ceres-solver/examples /home/odroid/catkin_ws/build_isolated/ceres-solver/devel /home/odroid/catkin_ws/build_isolated/ceres-solver/devel/examples /home/odroid/catkin_ws/build_isolated/ceres-solver/devel/examples/CMakeFiles/simple_bundle_adjuster.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/depend

