# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build

# Include any dependencies generated for this target.
include common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/common.dir/flags.make

common/source2cpp.cpp: ../common/../tesselate/shaders/basic.vert
common/source2cpp.cpp: ../common/../tesselate/shaders/basic.frag
common/source2cpp.cpp: ../common/../tesselate/shaders/genNormal.vert
common/source2cpp.cpp: ../common/../tesselate/shaders/genNormal.frag
common/source2cpp.cpp: ../common/../tesselate/shaders/simple.vert
common/source2cpp.cpp: ../common/../tesselate/shaders/simple.frag
common/source2cpp.cpp: ../common/../tesselate/shaders/phong.vert
common/source2cpp.cpp: ../common/../tesselate/shaders/phong.frag
common/source2cpp.cpp: ../common/../tesselate/shaders/phongRS.vert
common/source2cpp.cpp: ../common/../tesselate/shaders/phongRS.frag
common/source2cpp.cpp: ../common/../tesselate/shaders/phongRSmanip.vert
common/source2cpp.cpp: ../common/../tesselate/shaders/phongRSmanip.frag
common/source2cpp.cpp: ../common/../tesselate/shaders/rad_scaling_pass1.vert
common/source2cpp.cpp: ../common/../tesselate/shaders/rad_scaling_pass1.frag
common/source2cpp.cpp: ../common/../tesselate/shaders/rad_scaling_pass2.vert
common/source2cpp.cpp: ../common/../tesselate/shaders/rad_scaling_pass2.frag
common/source2cpp.cpp: ../common/../clh/texmark.cl
common/source2cpp.cpp: ../common/source2cpp.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating C++ source for shaders and kernels"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/common && /usr/bin/python source2cpp.py ../tesselate/shaders/basic.vert ../tesselate/shaders/basic.frag ../tesselate/shaders/genNormal.vert ../tesselate/shaders/genNormal.frag ../tesselate/shaders/simple.vert ../tesselate/shaders/simple.frag ../tesselate/shaders/phong.vert ../tesselate/shaders/phong.frag ../tesselate/shaders/phongRS.vert ../tesselate/shaders/phongRS.frag ../tesselate/shaders/phongRSmanip.vert ../tesselate/shaders/phongRSmanip.frag ../tesselate/shaders/rad_scaling_pass1.vert ../tesselate/shaders/rad_scaling_pass1.frag ../tesselate/shaders/rad_scaling_pass2.vert ../tesselate/shaders/rad_scaling_pass2.frag ../clh/texmark.cl /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common/source2cpp.cpp

common/CMakeFiles/common.dir/stats.cpp.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/stats.cpp.o: ../common/stats.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object common/CMakeFiles/common.dir/stats.cpp.o"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common && /usr/bin/g++-4.8   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/stats.cpp.o -c /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/common/stats.cpp

common/CMakeFiles/common.dir/stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/stats.cpp.i"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common && /usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/common/stats.cpp > CMakeFiles/common.dir/stats.cpp.i

common/CMakeFiles/common.dir/stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/stats.cpp.s"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common && /usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/common/stats.cpp -o CMakeFiles/common.dir/stats.cpp.s

common/CMakeFiles/common.dir/stats.cpp.o.requires:
.PHONY : common/CMakeFiles/common.dir/stats.cpp.o.requires

common/CMakeFiles/common.dir/stats.cpp.o.provides: common/CMakeFiles/common.dir/stats.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/common.dir/build.make common/CMakeFiles/common.dir/stats.cpp.o.provides.build
.PHONY : common/CMakeFiles/common.dir/stats.cpp.o.provides

common/CMakeFiles/common.dir/stats.cpp.o.provides.build: common/CMakeFiles/common.dir/stats.cpp.o

common/CMakeFiles/common.dir/timer.cpp.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/timer.cpp.o: ../common/timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object common/CMakeFiles/common.dir/timer.cpp.o"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common && /usr/bin/g++-4.8   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/timer.cpp.o -c /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/common/timer.cpp

common/CMakeFiles/common.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/timer.cpp.i"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common && /usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/common/timer.cpp > CMakeFiles/common.dir/timer.cpp.i

common/CMakeFiles/common.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/timer.cpp.s"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common && /usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/common/timer.cpp -o CMakeFiles/common.dir/timer.cpp.s

common/CMakeFiles/common.dir/timer.cpp.o.requires:
.PHONY : common/CMakeFiles/common.dir/timer.cpp.o.requires

common/CMakeFiles/common.dir/timer.cpp.o.provides: common/CMakeFiles/common.dir/timer.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/common.dir/build.make common/CMakeFiles/common.dir/timer.cpp.o.provides.build
.PHONY : common/CMakeFiles/common.dir/timer.cpp.o.provides

common/CMakeFiles/common.dir/timer.cpp.o.provides.build: common/CMakeFiles/common.dir/timer.cpp.o

common/CMakeFiles/common.dir/source2cpp.cpp.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/source2cpp.cpp.o: common/source2cpp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object common/CMakeFiles/common.dir/source2cpp.cpp.o"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common && /usr/bin/g++-4.8   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/source2cpp.cpp.o -c /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common/source2cpp.cpp

common/CMakeFiles/common.dir/source2cpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/source2cpp.cpp.i"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common && /usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common/source2cpp.cpp > CMakeFiles/common.dir/source2cpp.cpp.i

common/CMakeFiles/common.dir/source2cpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/source2cpp.cpp.s"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common && /usr/bin/g++-4.8  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common/source2cpp.cpp -o CMakeFiles/common.dir/source2cpp.cpp.s

common/CMakeFiles/common.dir/source2cpp.cpp.o.requires:
.PHONY : common/CMakeFiles/common.dir/source2cpp.cpp.o.requires

common/CMakeFiles/common.dir/source2cpp.cpp.o.provides: common/CMakeFiles/common.dir/source2cpp.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/common.dir/build.make common/CMakeFiles/common.dir/source2cpp.cpp.o.provides.build
.PHONY : common/CMakeFiles/common.dir/source2cpp.cpp.o.provides

common/CMakeFiles/common.dir/source2cpp.cpp.o.provides.build: common/CMakeFiles/common.dir/source2cpp.cpp.o

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/stats.cpp.o" \
"CMakeFiles/common.dir/timer.cpp.o" \
"CMakeFiles/common.dir/source2cpp.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

common/libcommon.a: common/CMakeFiles/common.dir/stats.cpp.o
common/libcommon.a: common/CMakeFiles/common.dir/timer.cpp.o
common/libcommon.a: common/CMakeFiles/common.dir/source2cpp.cpp.o
common/libcommon.a: common/CMakeFiles/common.dir/build.make
common/libcommon.a: common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libcommon.a"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/common.dir/build: common/libcommon.a
.PHONY : common/CMakeFiles/common.dir/build

common/CMakeFiles/common.dir/requires: common/CMakeFiles/common.dir/stats.cpp.o.requires
common/CMakeFiles/common.dir/requires: common/CMakeFiles/common.dir/timer.cpp.o.requires
common/CMakeFiles/common.dir/requires: common/CMakeFiles/common.dir/source2cpp.cpp.o.requires
.PHONY : common/CMakeFiles/common.dir/requires

common/CMakeFiles/common.dir/clean:
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/common.dir/clean

common/CMakeFiles/common.dir/depend: common/source2cpp.cpp
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/common /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common /home/osher/Dropbox/Work/CGP/Assignments/CGP2/cgp2-prep/build/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/common.dir/depend

