# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/eric/Documents/GitHub/final_project_maze/textAndSound

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/eric/Documents/GitHub/final_project_maze/textAndSound

# Include any dependencies generated for this target.
include CMakeFiles/textAndSound.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/textAndSound.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/textAndSound.dir/flags.make

CMakeFiles/textAndSound.dir/main.cpp.o: CMakeFiles/textAndSound.dir/flags.make
CMakeFiles/textAndSound.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/eric/Documents/GitHub/final_project_maze/textAndSound/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/textAndSound.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/textAndSound.dir/main.cpp.o -c /Users/eric/Documents/GitHub/final_project_maze/textAndSound/main.cpp

CMakeFiles/textAndSound.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/textAndSound.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/eric/Documents/GitHub/final_project_maze/textAndSound/main.cpp > CMakeFiles/textAndSound.dir/main.cpp.i

CMakeFiles/textAndSound.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/textAndSound.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/eric/Documents/GitHub/final_project_maze/textAndSound/main.cpp -o CMakeFiles/textAndSound.dir/main.cpp.s

# Object files for target textAndSound
textAndSound_OBJECTS = \
"CMakeFiles/textAndSound.dir/main.cpp.o"

# External object files for target textAndSound
textAndSound_EXTERNAL_OBJECTS =

textAndSound: CMakeFiles/textAndSound.dir/main.cpp.o
textAndSound: CMakeFiles/textAndSound.dir/build.make
textAndSound: /usr/local/lib/libsfml-graphics.2.5.1.dylib
textAndSound: /usr/local/lib/libsfml-audio.2.5.1.dylib
textAndSound: /usr/local/lib/libsfml-network.2.5.1.dylib
textAndSound: /usr/local/lib/libsfml-window.2.5.1.dylib
textAndSound: /usr/local/lib/libsfml-system.2.5.1.dylib
textAndSound: CMakeFiles/textAndSound.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/eric/Documents/GitHub/final_project_maze/textAndSound/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable textAndSound"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/textAndSound.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/textAndSound.dir/build: textAndSound

.PHONY : CMakeFiles/textAndSound.dir/build

CMakeFiles/textAndSound.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/textAndSound.dir/cmake_clean.cmake
.PHONY : CMakeFiles/textAndSound.dir/clean

CMakeFiles/textAndSound.dir/depend:
	cd /Users/eric/Documents/GitHub/final_project_maze/textAndSound && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/eric/Documents/GitHub/final_project_maze/textAndSound /Users/eric/Documents/GitHub/final_project_maze/textAndSound /Users/eric/Documents/GitHub/final_project_maze/textAndSound /Users/eric/Documents/GitHub/final_project_maze/textAndSound /Users/eric/Documents/GitHub/final_project_maze/textAndSound/CMakeFiles/textAndSound.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/textAndSound.dir/depend

