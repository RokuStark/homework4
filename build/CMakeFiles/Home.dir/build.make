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
CMAKE_SOURCE_DIR = /home/rokustark/Desktop/Repo/Homework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rokustark/Desktop/Repo/Homework/build

# Include any dependencies generated for this target.
include CMakeFiles/Home.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Home.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Home.dir/flags.make

CMakeFiles/Home.dir/main.cpp.o: CMakeFiles/Home.dir/flags.make
CMakeFiles/Home.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rokustark/Desktop/Repo/Homework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Home.dir/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Home.dir/main.cpp.o -c /home/rokustark/Desktop/Repo/Homework/main.cpp

CMakeFiles/Home.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Home.dir/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rokustark/Desktop/Repo/Homework/main.cpp > CMakeFiles/Home.dir/main.cpp.i

CMakeFiles/Home.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Home.dir/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rokustark/Desktop/Repo/Homework/main.cpp -o CMakeFiles/Home.dir/main.cpp.s

# Object files for target Home
Home_OBJECTS = \
"CMakeFiles/Home.dir/main.cpp.o"

# External object files for target Home
Home_EXTERNAL_OBJECTS =

Home: CMakeFiles/Home.dir/main.cpp.o
Home: CMakeFiles/Home.dir/build.make
Home: CMakeFiles/Home.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rokustark/Desktop/Repo/Homework/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Home"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Home.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Home.dir/build: Home

.PHONY : CMakeFiles/Home.dir/build

CMakeFiles/Home.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Home.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Home.dir/clean

CMakeFiles/Home.dir/depend:
	cd /home/rokustark/Desktop/Repo/Homework/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rokustark/Desktop/Repo/Homework /home/rokustark/Desktop/Repo/Homework /home/rokustark/Desktop/Repo/Homework/build /home/rokustark/Desktop/Repo/Homework/build /home/rokustark/Desktop/Repo/Homework/build/CMakeFiles/Home.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Home.dir/depend
