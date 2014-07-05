# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0

# Include any dependencies generated for this target.
include internal/ceres/CMakeFiles/local_parameterization_test.dir/depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/local_parameterization_test.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/local_parameterization_test.dir/flags.make

internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o: internal/ceres/CMakeFiles/local_parameterization_test.dir/flags.make
internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o: /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0/internal/ceres/local_parameterization_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o"
	cd /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/internal/ceres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o -c /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0/internal/ceres/local_parameterization_test.cc

internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.i"
	cd /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/internal/ceres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0/internal/ceres/local_parameterization_test.cc > CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.i

internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.s"
	cd /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/internal/ceres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0/internal/ceres/local_parameterization_test.cc -o CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.s

internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o.requires:
.PHONY : internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o.requires

internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o.provides: internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o.requires
	$(MAKE) -f internal/ceres/CMakeFiles/local_parameterization_test.dir/build.make internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o.provides.build
.PHONY : internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o.provides

internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o.provides.build: internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o
.PHONY : internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o.provides.build

# Object files for target local_parameterization_test
local_parameterization_test_OBJECTS = \
"CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o"

# External object files for target local_parameterization_test
local_parameterization_test_EXTERNAL_OBJECTS =

bin/local_parameterization_test: internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o
bin/local_parameterization_test: lib/libtest_util.a
bin/local_parameterization_test: lib/libceres.a
bin/local_parameterization_test: lib/libgtest.a
bin/local_parameterization_test: /usr/lib/libcholmod.so
bin/local_parameterization_test: /usr/lib/libccolamd.so
bin/local_parameterization_test: /usr/lib/libcamd.so
bin/local_parameterization_test: /usr/lib/libcolamd.so
bin/local_parameterization_test: /usr/lib/libamd.so
bin/local_parameterization_test: /usr/lib/liblapack.so
bin/local_parameterization_test: /usr/lib/libblas.so
bin/local_parameterization_test: /usr/lib/libcxsparse.so
bin/local_parameterization_test: /usr/lib/libprotobuf.so
bin/local_parameterization_test: /usr/local/lib/libglog.so
bin/local_parameterization_test: /usr/local/lib/libgflags.so
bin/local_parameterization_test: internal/ceres/CMakeFiles/local_parameterization_test.dir/build.make
bin/local_parameterization_test: internal/ceres/CMakeFiles/local_parameterization_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/local_parameterization_test"
	cd /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/internal/ceres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/local_parameterization_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/local_parameterization_test.dir/build: bin/local_parameterization_test
.PHONY : internal/ceres/CMakeFiles/local_parameterization_test.dir/build

internal/ceres/CMakeFiles/local_parameterization_test.dir/requires: internal/ceres/CMakeFiles/local_parameterization_test.dir/local_parameterization_test.cc.o.requires
.PHONY : internal/ceres/CMakeFiles/local_parameterization_test.dir/requires

internal/ceres/CMakeFiles/local_parameterization_test.dir/clean:
	cd /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/local_parameterization_test.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/local_parameterization_test.dir/clean

internal/ceres/CMakeFiles/local_parameterization_test.dir/depend:
	cd /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0 /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0/internal/ceres /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0 /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/internal/ceres /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/internal/ceres/CMakeFiles/local_parameterization_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/local_parameterization_test.dir/depend

