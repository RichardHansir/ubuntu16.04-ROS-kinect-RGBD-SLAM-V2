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
CMAKE_SOURCE_DIR = /home/richard/rgbdslam_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richard/rgbdslam_ws/build

# Utility rule file for siftgpu_proj.

# Include the progress variables for this target.
include rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj.dir/progress.make

rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj: rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj-complete


rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj-complete: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-install
rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj-complete: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-mkdir
rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj-complete: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-download
rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj-complete: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-update
rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj-complete: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-patch
rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj-complete: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-configure
rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj-complete: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-build
rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj-complete: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/richard/rgbdslam_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'siftgpu_proj'"
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E make_directory /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/CMakeFiles
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E touch /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj-complete
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E touch /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-done

rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-install: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/richard/rgbdslam_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'siftgpu_proj'"
	cd /home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/external/SiftGPU && /usr/bin/cmake -E echo_append
	cd /home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/external/SiftGPU && /usr/bin/cmake -E touch /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-install

rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/richard/rgbdslam_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'siftgpu_proj'"
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E make_directory /home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/external/SiftGPU/
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E make_directory /home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/external/SiftGPU/
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E make_directory /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/siftgpu_prefix
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E make_directory /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/siftgpu_prefix/tmp
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E make_directory /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E make_directory /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/siftgpu_prefix/src
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E touch /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-mkdir

rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-download: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/richard/rgbdslam_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'siftgpu_proj'"
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E echo_append
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E touch /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-download

rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-update: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/richard/rgbdslam_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'siftgpu_proj'"
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E echo_append
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E touch /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-update

rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-patch: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/richard/rgbdslam_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'siftgpu_proj'"
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E echo_append
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && /usr/bin/cmake -E touch /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-patch

rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-configure: rgbdslam_v2-kinetic/external/siftgpu_prefix/tmp/siftgpu_proj-cfgcmd.txt
rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-configure: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-update
rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-configure: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/richard/rgbdslam_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'siftgpu_proj'"
	cd /home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/external/SiftGPU && /usr/bin/cmake -E echo_append
	cd /home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/external/SiftGPU && /usr/bin/cmake -E touch /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-configure

rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-build: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/richard/rgbdslam_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'siftgpu_proj'"
	cd /home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/external/SiftGPU && make
	cd /home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/external/SiftGPU && /usr/bin/cmake -E touch /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-build

siftgpu_proj: rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj
siftgpu_proj: rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj-complete
siftgpu_proj: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-install
siftgpu_proj: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-mkdir
siftgpu_proj: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-download
siftgpu_proj: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-update
siftgpu_proj: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-patch
siftgpu_proj: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-configure
siftgpu_proj: rgbdslam_v2-kinetic/external/siftgpu_prefix/src/siftgpu_proj-stamp/siftgpu_proj-build
siftgpu_proj: rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj.dir/build.make

.PHONY : siftgpu_proj

# Rule to build all files generated by this target.
rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj.dir/build: siftgpu_proj

.PHONY : rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj.dir/build

rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj.dir/clean:
	cd /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external && $(CMAKE_COMMAND) -P CMakeFiles/siftgpu_proj.dir/cmake_clean.cmake
.PHONY : rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj.dir/clean

rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj.dir/depend:
	cd /home/richard/rgbdslam_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richard/rgbdslam_ws/src /home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/external /home/richard/rgbdslam_ws/build /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external /home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rgbdslam_v2-kinetic/external/CMakeFiles/siftgpu_proj.dir/depend

