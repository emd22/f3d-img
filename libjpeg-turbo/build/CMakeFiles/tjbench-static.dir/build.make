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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ethan/Projects/f3d-img/libjpeg-turbo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ethan/Projects/f3d-img/libjpeg-turbo/build

# Include any dependencies generated for this target.
include CMakeFiles/tjbench-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tjbench-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tjbench-static.dir/flags.make

CMakeFiles/tjbench-static.dir/tjbench.c.o: CMakeFiles/tjbench-static.dir/flags.make
CMakeFiles/tjbench-static.dir/tjbench.c.o: ../tjbench.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libjpeg-turbo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tjbench-static.dir/tjbench.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjbench-static.dir/tjbench.c.o   -c /home/ethan/Projects/f3d-img/libjpeg-turbo/tjbench.c

CMakeFiles/tjbench-static.dir/tjbench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench-static.dir/tjbench.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libjpeg-turbo/tjbench.c > CMakeFiles/tjbench-static.dir/tjbench.c.i

CMakeFiles/tjbench-static.dir/tjbench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench-static.dir/tjbench.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libjpeg-turbo/tjbench.c -o CMakeFiles/tjbench-static.dir/tjbench.c.s

CMakeFiles/tjbench-static.dir/tjutil.c.o: CMakeFiles/tjbench-static.dir/flags.make
CMakeFiles/tjbench-static.dir/tjutil.c.o: ../tjutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libjpeg-turbo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tjbench-static.dir/tjutil.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjbench-static.dir/tjutil.c.o   -c /home/ethan/Projects/f3d-img/libjpeg-turbo/tjutil.c

CMakeFiles/tjbench-static.dir/tjutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench-static.dir/tjutil.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libjpeg-turbo/tjutil.c > CMakeFiles/tjbench-static.dir/tjutil.c.i

CMakeFiles/tjbench-static.dir/tjutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench-static.dir/tjutil.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libjpeg-turbo/tjutil.c -o CMakeFiles/tjbench-static.dir/tjutil.c.s

# Object files for target tjbench-static
tjbench__static_OBJECTS = \
"CMakeFiles/tjbench-static.dir/tjbench.c.o" \
"CMakeFiles/tjbench-static.dir/tjutil.c.o"

# External object files for target tjbench-static
tjbench__static_EXTERNAL_OBJECTS =

tjbench-static: CMakeFiles/tjbench-static.dir/tjbench.c.o
tjbench-static: CMakeFiles/tjbench-static.dir/tjutil.c.o
tjbench-static: CMakeFiles/tjbench-static.dir/build.make
tjbench-static: libturbojpeg.a
tjbench-static: CMakeFiles/tjbench-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/Projects/f3d-img/libjpeg-turbo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tjbench-static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tjbench-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tjbench-static.dir/build: tjbench-static

.PHONY : CMakeFiles/tjbench-static.dir/build

CMakeFiles/tjbench-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjbench-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjbench-static.dir/clean

CMakeFiles/tjbench-static.dir/depend:
	cd /home/ethan/Projects/f3d-img/libjpeg-turbo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/Projects/f3d-img/libjpeg-turbo /home/ethan/Projects/f3d-img/libjpeg-turbo /home/ethan/Projects/f3d-img/libjpeg-turbo/build /home/ethan/Projects/f3d-img/libjpeg-turbo/build /home/ethan/Projects/f3d-img/libjpeg-turbo/build/CMakeFiles/tjbench-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tjbench-static.dir/depend

