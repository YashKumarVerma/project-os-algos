# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/vaishnav/Documents/OS project/cppgit2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/vaishnav/Documents/OS project/cppgit2/build"

# Include any dependencies generated for this target.
include CMakeFiles/pathspec_match_repo_workdir.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pathspec_match_repo_workdir.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pathspec_match_repo_workdir.dir/flags.make

CMakeFiles/pathspec_match_repo_workdir.dir/samples/pathspec_match_repo_workdir.cpp.o: CMakeFiles/pathspec_match_repo_workdir.dir/flags.make
CMakeFiles/pathspec_match_repo_workdir.dir/samples/pathspec_match_repo_workdir.cpp.o: ../samples/pathspec_match_repo_workdir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pathspec_match_repo_workdir.dir/samples/pathspec_match_repo_workdir.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathspec_match_repo_workdir.dir/samples/pathspec_match_repo_workdir.cpp.o -c "/home/vaishnav/Documents/OS project/cppgit2/samples/pathspec_match_repo_workdir.cpp"

CMakeFiles/pathspec_match_repo_workdir.dir/samples/pathspec_match_repo_workdir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathspec_match_repo_workdir.dir/samples/pathspec_match_repo_workdir.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/vaishnav/Documents/OS project/cppgit2/samples/pathspec_match_repo_workdir.cpp" > CMakeFiles/pathspec_match_repo_workdir.dir/samples/pathspec_match_repo_workdir.cpp.i

CMakeFiles/pathspec_match_repo_workdir.dir/samples/pathspec_match_repo_workdir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathspec_match_repo_workdir.dir/samples/pathspec_match_repo_workdir.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/vaishnav/Documents/OS project/cppgit2/samples/pathspec_match_repo_workdir.cpp" -o CMakeFiles/pathspec_match_repo_workdir.dir/samples/pathspec_match_repo_workdir.cpp.s

# Object files for target pathspec_match_repo_workdir
pathspec_match_repo_workdir_OBJECTS = \
"CMakeFiles/pathspec_match_repo_workdir.dir/samples/pathspec_match_repo_workdir.cpp.o"

# External object files for target pathspec_match_repo_workdir
pathspec_match_repo_workdir_EXTERNAL_OBJECTS =

samples/pathspec_match_repo_workdir: CMakeFiles/pathspec_match_repo_workdir.dir/samples/pathspec_match_repo_workdir.cpp.o
samples/pathspec_match_repo_workdir: CMakeFiles/pathspec_match_repo_workdir.dir/build.make
samples/pathspec_match_repo_workdir: lib/libcppgit2.so.0.1.0
samples/pathspec_match_repo_workdir: lib/git2.so.1.0.0
samples/pathspec_match_repo_workdir: /usr/lib/x86_64-linux-gnu/libssl.so
samples/pathspec_match_repo_workdir: /usr/lib/x86_64-linux-gnu/libcrypto.so
samples/pathspec_match_repo_workdir: /usr/lib/x86_64-linux-gnu/libz.so
samples/pathspec_match_repo_workdir: CMakeFiles/pathspec_match_repo_workdir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable samples/pathspec_match_repo_workdir"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pathspec_match_repo_workdir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pathspec_match_repo_workdir.dir/build: samples/pathspec_match_repo_workdir

.PHONY : CMakeFiles/pathspec_match_repo_workdir.dir/build

CMakeFiles/pathspec_match_repo_workdir.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pathspec_match_repo_workdir.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pathspec_match_repo_workdir.dir/clean

CMakeFiles/pathspec_match_repo_workdir.dir/depend:
	cd "/home/vaishnav/Documents/OS project/cppgit2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/vaishnav/Documents/OS project/cppgit2" "/home/vaishnav/Documents/OS project/cppgit2" "/home/vaishnav/Documents/OS project/cppgit2/build" "/home/vaishnav/Documents/OS project/cppgit2/build" "/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles/pathspec_match_repo_workdir.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pathspec_match_repo_workdir.dir/depend
