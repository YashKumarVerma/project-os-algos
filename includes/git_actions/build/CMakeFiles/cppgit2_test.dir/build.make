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
include CMakeFiles/cppgit2_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cppgit2_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppgit2_test.dir/flags.make

CMakeFiles/cppgit2_test.dir/test/main.cpp.o: CMakeFiles/cppgit2_test.dir/flags.make
CMakeFiles/cppgit2_test.dir/test/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppgit2_test.dir/test/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) -DDOCTEST_CONFIG_IMPLEMENT_WITH_MAIN $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppgit2_test.dir/test/main.cpp.o -c "/home/vaishnav/Documents/OS project/cppgit2/test/main.cpp"

CMakeFiles/cppgit2_test.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppgit2_test.dir/test/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) -DDOCTEST_CONFIG_IMPLEMENT_WITH_MAIN $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/vaishnav/Documents/OS project/cppgit2/test/main.cpp" > CMakeFiles/cppgit2_test.dir/test/main.cpp.i

CMakeFiles/cppgit2_test.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppgit2_test.dir/test/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) -DDOCTEST_CONFIG_IMPLEMENT_WITH_MAIN $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/vaishnav/Documents/OS project/cppgit2/test/main.cpp" -o CMakeFiles/cppgit2_test.dir/test/main.cpp.s

CMakeFiles/cppgit2_test.dir/test/test_data_buffer.cpp.o: CMakeFiles/cppgit2_test.dir/flags.make
CMakeFiles/cppgit2_test.dir/test/test_data_buffer.cpp.o: ../test/test_data_buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cppgit2_test.dir/test/test_data_buffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppgit2_test.dir/test/test_data_buffer.cpp.o -c "/home/vaishnav/Documents/OS project/cppgit2/test/test_data_buffer.cpp"

CMakeFiles/cppgit2_test.dir/test/test_data_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppgit2_test.dir/test/test_data_buffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/vaishnav/Documents/OS project/cppgit2/test/test_data_buffer.cpp" > CMakeFiles/cppgit2_test.dir/test/test_data_buffer.cpp.i

CMakeFiles/cppgit2_test.dir/test/test_data_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppgit2_test.dir/test/test_data_buffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/vaishnav/Documents/OS project/cppgit2/test/test_data_buffer.cpp" -o CMakeFiles/cppgit2_test.dir/test/test_data_buffer.cpp.s

CMakeFiles/cppgit2_test.dir/test/test_oid.cpp.o: CMakeFiles/cppgit2_test.dir/flags.make
CMakeFiles/cppgit2_test.dir/test/test_oid.cpp.o: ../test/test_oid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cppgit2_test.dir/test/test_oid.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppgit2_test.dir/test/test_oid.cpp.o -c "/home/vaishnav/Documents/OS project/cppgit2/test/test_oid.cpp"

CMakeFiles/cppgit2_test.dir/test/test_oid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppgit2_test.dir/test/test_oid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/vaishnav/Documents/OS project/cppgit2/test/test_oid.cpp" > CMakeFiles/cppgit2_test.dir/test/test_oid.cpp.i

CMakeFiles/cppgit2_test.dir/test/test_oid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppgit2_test.dir/test/test_oid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/vaishnav/Documents/OS project/cppgit2/test/test_oid.cpp" -o CMakeFiles/cppgit2_test.dir/test/test_oid.cpp.s

CMakeFiles/cppgit2_test.dir/test/test_signature.cpp.o: CMakeFiles/cppgit2_test.dir/flags.make
CMakeFiles/cppgit2_test.dir/test/test_signature.cpp.o: ../test/test_signature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cppgit2_test.dir/test/test_signature.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppgit2_test.dir/test/test_signature.cpp.o -c "/home/vaishnav/Documents/OS project/cppgit2/test/test_signature.cpp"

CMakeFiles/cppgit2_test.dir/test/test_signature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppgit2_test.dir/test/test_signature.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/vaishnav/Documents/OS project/cppgit2/test/test_signature.cpp" > CMakeFiles/cppgit2_test.dir/test/test_signature.cpp.i

CMakeFiles/cppgit2_test.dir/test/test_signature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppgit2_test.dir/test/test_signature.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/vaishnav/Documents/OS project/cppgit2/test/test_signature.cpp" -o CMakeFiles/cppgit2_test.dir/test/test_signature.cpp.s

CMakeFiles/cppgit2_test.dir/test/test_strarray.cpp.o: CMakeFiles/cppgit2_test.dir/flags.make
CMakeFiles/cppgit2_test.dir/test/test_strarray.cpp.o: ../test/test_strarray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cppgit2_test.dir/test/test_strarray.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppgit2_test.dir/test/test_strarray.cpp.o -c "/home/vaishnav/Documents/OS project/cppgit2/test/test_strarray.cpp"

CMakeFiles/cppgit2_test.dir/test/test_strarray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppgit2_test.dir/test/test_strarray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/vaishnav/Documents/OS project/cppgit2/test/test_strarray.cpp" > CMakeFiles/cppgit2_test.dir/test/test_strarray.cpp.i

CMakeFiles/cppgit2_test.dir/test/test_strarray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppgit2_test.dir/test/test_strarray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/vaishnav/Documents/OS project/cppgit2/test/test_strarray.cpp" -o CMakeFiles/cppgit2_test.dir/test/test_strarray.cpp.s

# Object files for target cppgit2_test
cppgit2_test_OBJECTS = \
"CMakeFiles/cppgit2_test.dir/test/main.cpp.o" \
"CMakeFiles/cppgit2_test.dir/test/test_data_buffer.cpp.o" \
"CMakeFiles/cppgit2_test.dir/test/test_oid.cpp.o" \
"CMakeFiles/cppgit2_test.dir/test/test_signature.cpp.o" \
"CMakeFiles/cppgit2_test.dir/test/test_strarray.cpp.o"

# External object files for target cppgit2_test
cppgit2_test_EXTERNAL_OBJECTS =

test/cppgit2_test: CMakeFiles/cppgit2_test.dir/test/main.cpp.o
test/cppgit2_test: CMakeFiles/cppgit2_test.dir/test/test_data_buffer.cpp.o
test/cppgit2_test: CMakeFiles/cppgit2_test.dir/test/test_oid.cpp.o
test/cppgit2_test: CMakeFiles/cppgit2_test.dir/test/test_signature.cpp.o
test/cppgit2_test: CMakeFiles/cppgit2_test.dir/test/test_strarray.cpp.o
test/cppgit2_test: CMakeFiles/cppgit2_test.dir/build.make
test/cppgit2_test: lib/libcppgit2.so.0.1.0
test/cppgit2_test: lib/git2.so.1.0.0
test/cppgit2_test: /usr/lib/x86_64-linux-gnu/libssl.so
test/cppgit2_test: /usr/lib/x86_64-linux-gnu/libcrypto.so
test/cppgit2_test: /usr/lib/x86_64-linux-gnu/libz.so
test/cppgit2_test: CMakeFiles/cppgit2_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable test/cppgit2_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppgit2_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppgit2_test.dir/build: test/cppgit2_test

.PHONY : CMakeFiles/cppgit2_test.dir/build

CMakeFiles/cppgit2_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppgit2_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppgit2_test.dir/clean

CMakeFiles/cppgit2_test.dir/depend:
	cd "/home/vaishnav/Documents/OS project/cppgit2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/vaishnav/Documents/OS project/cppgit2" "/home/vaishnav/Documents/OS project/cppgit2" "/home/vaishnav/Documents/OS project/cppgit2/build" "/home/vaishnav/Documents/OS project/cppgit2/build" "/home/vaishnav/Documents/OS project/cppgit2/build/CMakeFiles/cppgit2_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cppgit2_test.dir/depend

