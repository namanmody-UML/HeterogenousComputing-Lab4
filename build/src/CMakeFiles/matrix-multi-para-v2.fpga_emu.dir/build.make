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
CMAKE_SOURCE_DIR = /home/u75983/dpcpp-tutorial/matrix-multi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u75983/dpcpp-tutorial/matrix-multi/build

# Include any dependencies generated for this target.
include src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/flags.make

src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o: src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/flags.make
src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o: ../src/matrix-multi-para-v2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u75983/dpcpp-tutorial/matrix-multi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o"
	cd /home/u75983/dpcpp-tutorial/matrix-multi/build/src && /glob/development-tools/versions/oneapi/2021.2/inteloneapi/compiler/2021.2.0/linux/bin/dpcpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o -c /home/u75983/dpcpp-tutorial/matrix-multi/src/matrix-multi-para-v2.cpp

src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.i"
	cd /home/u75983/dpcpp-tutorial/matrix-multi/build/src && /glob/development-tools/versions/oneapi/2021.2/inteloneapi/compiler/2021.2.0/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/u75983/dpcpp-tutorial/matrix-multi/src/matrix-multi-para-v2.cpp > CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.i

src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.s"
	cd /home/u75983/dpcpp-tutorial/matrix-multi/build/src && /glob/development-tools/versions/oneapi/2021.2/inteloneapi/compiler/2021.2.0/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/u75983/dpcpp-tutorial/matrix-multi/src/matrix-multi-para-v2.cpp -o CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.s

src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o.requires:

.PHONY : src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o.requires

src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o.provides: src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/build.make src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o.provides.build
.PHONY : src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o.provides

src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o.provides.build: src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o


# Object files for target matrix-multi-para-v2.fpga_emu
matrix__multi__para__v2_fpga_emu_OBJECTS = \
"CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o"

# External object files for target matrix-multi-para-v2.fpga_emu
matrix__multi__para__v2_fpga_emu_EXTERNAL_OBJECTS =

matrix-multi-para-v2.fpga_emu: src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o
matrix-multi-para-v2.fpga_emu: src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/build.make
matrix-multi-para-v2.fpga_emu: src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u75983/dpcpp-tutorial/matrix-multi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../matrix-multi-para-v2.fpga_emu"
	cd /home/u75983/dpcpp-tutorial/matrix-multi/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/build: matrix-multi-para-v2.fpga_emu

.PHONY : src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/build

src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/requires: src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/matrix-multi-para-v2.cpp.o.requires

.PHONY : src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/requires

src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/clean:
	cd /home/u75983/dpcpp-tutorial/matrix-multi/build/src && $(CMAKE_COMMAND) -P CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/clean

src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/depend:
	cd /home/u75983/dpcpp-tutorial/matrix-multi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u75983/dpcpp-tutorial/matrix-multi /home/u75983/dpcpp-tutorial/matrix-multi/src /home/u75983/dpcpp-tutorial/matrix-multi/build /home/u75983/dpcpp-tutorial/matrix-multi/build/src /home/u75983/dpcpp-tutorial/matrix-multi/build/src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/matrix-multi-para-v2.fpga_emu.dir/depend

