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
CMAKE_COMMAND = "/Users/pitchakorn/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/pitchakorn/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pitchakorn/Desktop/prmproj/CProject-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pitchakorn/Desktop/prmproj/CProject-1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FlappyBird.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FlappyBird.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FlappyBird.dir/flags.make

CMakeFiles/FlappyBird.dir/main.c.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pitchakorn/Desktop/prmproj/CProject-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FlappyBird.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FlappyBird.dir/main.c.o   -c /Users/pitchakorn/Desktop/prmproj/CProject-1/main.c

CMakeFiles/FlappyBird.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FlappyBird.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pitchakorn/Desktop/prmproj/CProject-1/main.c > CMakeFiles/FlappyBird.dir/main.c.i

CMakeFiles/FlappyBird.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FlappyBird.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pitchakorn/Desktop/prmproj/CProject-1/main.c -o CMakeFiles/FlappyBird.dir/main.c.s

# Object files for target FlappyBird
FlappyBird_OBJECTS = \
"CMakeFiles/FlappyBird.dir/main.c.o"

# External object files for target FlappyBird
FlappyBird_EXTERNAL_OBJECTS =

FlappyBird: CMakeFiles/FlappyBird.dir/main.c.o
FlappyBird: CMakeFiles/FlappyBird.dir/build.make
FlappyBird: /usr/local/Cellar/raylib/2.5.0/lib/libraylib.dylib
FlappyBird: CMakeFiles/FlappyBird.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pitchakorn/Desktop/prmproj/CProject-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable FlappyBird"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlappyBird.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FlappyBird.dir/build: FlappyBird

.PHONY : CMakeFiles/FlappyBird.dir/build

CMakeFiles/FlappyBird.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FlappyBird.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FlappyBird.dir/clean

CMakeFiles/FlappyBird.dir/depend:
	cd /Users/pitchakorn/Desktop/prmproj/CProject-1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pitchakorn/Desktop/prmproj/CProject-1 /Users/pitchakorn/Desktop/prmproj/CProject-1 /Users/pitchakorn/Desktop/prmproj/CProject-1/cmake-build-debug /Users/pitchakorn/Desktop/prmproj/CProject-1/cmake-build-debug /Users/pitchakorn/Desktop/prmproj/CProject-1/cmake-build-debug/CMakeFiles/FlappyBird.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FlappyBird.dir/depend

