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
include CMakeFiles/create_repository.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/create_repository.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/create_repository.dir/flags.make

CMakeFiles/create_repository.dir/samples/create_repository.cpp.o: CMakeFiles/create_repository.dir/flags.make
CMakeFiles/create_repository.dir/samples/create_repository.cpp.o: ../samples/create_repository.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/create_repository.dir/samples/create_repository.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/create_repository.dir/samples/create_repository.cpp.o -c "/home/vaishnav/Documents/OS project/cppgit2/samples/create_repository.cpp"

CMakeFiles/create_repository.dir/samples/create_repository.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/create_repository.dir/samples/create_repository.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/vaishnav/Documents/OS project/cppgit2/samples/create_repository.cpp" > CMakeFiles/create_repository.dir/samples/create_repository.cpp.i

CMakeFiles/create_repository.dir/samples/create_repository.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/create_repository.dir/samples/create_repository.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/vaishnav/Documents/OS project/cppgit2/samples/create_repository.cpp" -o CMakeFiles/create_repository.dir/samples/create_repository.cpp.s

# Object files for target create_repository
create_repository_OBJECTS = \
"CMakeFiles/create_repository.dir/samples/create_repository.cpp.o"

# External object files for target create_repository
create_repository_EXTERNAL_OBJECTS =

samples/create_repository: CMakeFiles/create_repository.dir/samples/create_repository.cpp.o
samples/create_repository: CMakeFiles/create_repository.dir/build.make
samples/create_repository: lib/libcppgit2.so.0.1.0
samples/create_repository: lib/git2.so.1.0.0
samples/create_repository: /usr/lib/x86_64-linux-gnu/libssl.so
samples/create_repository: /usr/lib/x86_64-linux-gnu/libcrypto.so
samples/create_repository: /usr/lib/x86_64-linux-gnu/libz.so
samples/create_repository: CMakeFiles/create_repository.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable samples/create_repository"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create_repository.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/create_repository.dir/build: samples/create_repository

.PHONY : CMakeFiles/create_repository.dir/build

CMakeFiles/create_repository.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/create_repository.dir/cmake_clean.cmake
.PHONY : CMakeFiles/create_repository.dir/clean

CMakeFiles/create_repository.dir/depend:
	cd "/home/vaishnav/Documents/OS project/cppgit2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/vaishnav/Documents/OS project/cppgit2" "/home/vaishnav/Documents/OS project/cppgit2" "/home/vaishnav/Documents/OS project/cppgit2/build" "/home/vaishnav/Documents/OS project/cppgit2/build" "/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles/create_repository.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/create_repository.dir/depend

