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
include CMakeFiles/print_reflog_head.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/print_reflog_head.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/print_reflog_head.dir/flags.make

CMakeFiles/print_reflog_head.dir/samples/print_reflog_head.cpp.o: CMakeFiles/print_reflog_head.dir/flags.make
CMakeFiles/print_reflog_head.dir/samples/print_reflog_head.cpp.o: ../samples/print_reflog_head.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/print_reflog_head.dir/samples/print_reflog_head.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/print_reflog_head.dir/samples/print_reflog_head.cpp.o -c "/home/vaishnav/Documents/OS project/cppgit2/samples/print_reflog_head.cpp"

CMakeFiles/print_reflog_head.dir/samples/print_reflog_head.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/print_reflog_head.dir/samples/print_reflog_head.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/vaishnav/Documents/OS project/cppgit2/samples/print_reflog_head.cpp" > CMakeFiles/print_reflog_head.dir/samples/print_reflog_head.cpp.i

CMakeFiles/print_reflog_head.dir/samples/print_reflog_head.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/print_reflog_head.dir/samples/print_reflog_head.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/vaishnav/Documents/OS project/cppgit2/samples/print_reflog_head.cpp" -o CMakeFiles/print_reflog_head.dir/samples/print_reflog_head.cpp.s

# Object files for target print_reflog_head
print_reflog_head_OBJECTS = \
"CMakeFiles/print_reflog_head.dir/samples/print_reflog_head.cpp.o"

# External object files for target print_reflog_head
print_reflog_head_EXTERNAL_OBJECTS =

samples/print_reflog_head: CMakeFiles/print_reflog_head.dir/samples/print_reflog_head.cpp.o
samples/print_reflog_head: CMakeFiles/print_reflog_head.dir/build.make
samples/print_reflog_head: lib/libcppgit2.so.0.1.0
samples/print_reflog_head: lib/git2.so.1.0.0
samples/print_reflog_head: /usr/lib/x86_64-linux-gnu/libssl.so
samples/print_reflog_head: /usr/lib/x86_64-linux-gnu/libcrypto.so
samples/print_reflog_head: /usr/lib/x86_64-linux-gnu/libz.so
samples/print_reflog_head: CMakeFiles/print_reflog_head.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable samples/print_reflog_head"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_reflog_head.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/print_reflog_head.dir/build: samples/print_reflog_head

.PHONY : CMakeFiles/print_reflog_head.dir/build

CMakeFiles/print_reflog_head.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/print_reflog_head.dir/cmake_clean.cmake
.PHONY : CMakeFiles/print_reflog_head.dir/clean

CMakeFiles/print_reflog_head.dir/depend:
	cd "/home/vaishnav/Documents/OS project/cppgit2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/vaishnav/Documents/OS project/cppgit2" "/home/vaishnav/Documents/OS project/cppgit2" "/home/vaishnav/Documents/OS project/cppgit2/build" "/home/vaishnav/Documents/OS project/cppgit2/build" "/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles/print_reflog_head.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/print_reflog_head.dir/depend

