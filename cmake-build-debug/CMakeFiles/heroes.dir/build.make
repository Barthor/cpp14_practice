# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/andrew/clion-2018.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/andrew/clion-2018.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/CLionProjects/heroes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/CLionProjects/heroes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/heroes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/heroes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/heroes.dir/flags.make

CMakeFiles/heroes.dir/main.cpp.o: CMakeFiles/heroes.dir/flags.make
CMakeFiles/heroes.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/CLionProjects/heroes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/heroes.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/heroes.dir/main.cpp.o -c /home/andrew/CLionProjects/heroes/main.cpp

CMakeFiles/heroes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/heroes.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/CLionProjects/heroes/main.cpp > CMakeFiles/heroes.dir/main.cpp.i

CMakeFiles/heroes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/heroes.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/CLionProjects/heroes/main.cpp -o CMakeFiles/heroes.dir/main.cpp.s

CMakeFiles/heroes.dir/Hero.cpp.o: CMakeFiles/heroes.dir/flags.make
CMakeFiles/heroes.dir/Hero.cpp.o: Hero.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/CLionProjects/heroes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/heroes.dir/Hero.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/heroes.dir/Hero.cpp.o -c /home/andrew/CLionProjects/heroes/cmake-build-debug/Hero.cpp

CMakeFiles/heroes.dir/Hero.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/heroes.dir/Hero.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/CLionProjects/heroes/cmake-build-debug/Hero.cpp > CMakeFiles/heroes.dir/Hero.cpp.i

CMakeFiles/heroes.dir/Hero.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/heroes.dir/Hero.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/CLionProjects/heroes/cmake-build-debug/Hero.cpp -o CMakeFiles/heroes.dir/Hero.cpp.s

# Object files for target heroes
heroes_OBJECTS = \
"CMakeFiles/heroes.dir/main.cpp.o" \
"CMakeFiles/heroes.dir/Hero.cpp.o"

# External object files for target heroes
heroes_EXTERNAL_OBJECTS =

heroes: CMakeFiles/heroes.dir/main.cpp.o
heroes: CMakeFiles/heroes.dir/Hero.cpp.o
heroes: CMakeFiles/heroes.dir/build.make
heroes: CMakeFiles/heroes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/CLionProjects/heroes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable heroes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/heroes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/heroes.dir/build: heroes

.PHONY : CMakeFiles/heroes.dir/build

CMakeFiles/heroes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/heroes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/heroes.dir/clean

CMakeFiles/heroes.dir/depend:
	cd /home/andrew/CLionProjects/heroes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/CLionProjects/heroes /home/andrew/CLionProjects/heroes /home/andrew/CLionProjects/heroes/cmake-build-debug /home/andrew/CLionProjects/heroes/cmake-build-debug /home/andrew/CLionProjects/heroes/cmake-build-debug/CMakeFiles/heroes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/heroes.dir/depend

