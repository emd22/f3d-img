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
CMAKE_SOURCE_DIR = /home/ethan/Projects/f3d-img/libpng

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ethan/Projects/f3d-img/libpng

# Include any dependencies generated for this target.
include CMakeFiles/png_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/png_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/png_static.dir/flags.make

pnglibconf.h: pnglibconf.out
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating pnglibconf.h"
	/usr/bin/cmake -DOUTPUT=pnglibconf.h -P /home/ethan/Projects/f3d-img/libpng/scripts/gensrc.cmake

pngprefix.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating pngprefix.h"
	/usr/bin/cmake -DOUTPUT=pngprefix.h -P /home/ethan/Projects/f3d-img/libpng/scripts/gensrc.cmake

pnglibconf.out: pnglibconf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating pnglibconf.out"
	/usr/bin/cmake -DINPUT=/home/ethan/Projects/f3d-img/libpng/pnglibconf.c -DOUTPUT=/home/ethan/Projects/f3d-img/libpng/pnglibconf.out -P /home/ethan/Projects/f3d-img/libpng/scripts/genout.cmake

pnglibconf.c: scripts/pnglibconf.dfa
pnglibconf.c: scripts/options.awk
pnglibconf.c: pngconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating pnglibconf.c"
	/usr/bin/cmake -DOUTPUT=pnglibconf.c -P /home/ethan/Projects/f3d-img/libpng/scripts/gensrc.cmake

CMakeFiles/png_static.dir/png.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/png.c.o: png.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/png_static.dir/png.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/png.c.o   -c /home/ethan/Projects/f3d-img/libpng/png.c

CMakeFiles/png_static.dir/png.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/png.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/png.c > CMakeFiles/png_static.dir/png.c.i

CMakeFiles/png_static.dir/png.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/png.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/png.c -o CMakeFiles/png_static.dir/png.c.s

CMakeFiles/png_static.dir/pngerror.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngerror.c.o: pngerror.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/png_static.dir/pngerror.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngerror.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngerror.c

CMakeFiles/png_static.dir/pngerror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngerror.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngerror.c > CMakeFiles/png_static.dir/pngerror.c.i

CMakeFiles/png_static.dir/pngerror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngerror.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngerror.c -o CMakeFiles/png_static.dir/pngerror.c.s

CMakeFiles/png_static.dir/pngget.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngget.c.o: pngget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/png_static.dir/pngget.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngget.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngget.c

CMakeFiles/png_static.dir/pngget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngget.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngget.c > CMakeFiles/png_static.dir/pngget.c.i

CMakeFiles/png_static.dir/pngget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngget.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngget.c -o CMakeFiles/png_static.dir/pngget.c.s

CMakeFiles/png_static.dir/pngmem.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngmem.c.o: pngmem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/png_static.dir/pngmem.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngmem.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngmem.c

CMakeFiles/png_static.dir/pngmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngmem.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngmem.c > CMakeFiles/png_static.dir/pngmem.c.i

CMakeFiles/png_static.dir/pngmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngmem.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngmem.c -o CMakeFiles/png_static.dir/pngmem.c.s

CMakeFiles/png_static.dir/pngpread.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngpread.c.o: pngpread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/png_static.dir/pngpread.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngpread.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngpread.c

CMakeFiles/png_static.dir/pngpread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngpread.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngpread.c > CMakeFiles/png_static.dir/pngpread.c.i

CMakeFiles/png_static.dir/pngpread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngpread.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngpread.c -o CMakeFiles/png_static.dir/pngpread.c.s

CMakeFiles/png_static.dir/pngread.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngread.c.o: pngread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/png_static.dir/pngread.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngread.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngread.c

CMakeFiles/png_static.dir/pngread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngread.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngread.c > CMakeFiles/png_static.dir/pngread.c.i

CMakeFiles/png_static.dir/pngread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngread.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngread.c -o CMakeFiles/png_static.dir/pngread.c.s

CMakeFiles/png_static.dir/pngrio.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngrio.c.o: pngrio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/png_static.dir/pngrio.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngrio.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngrio.c

CMakeFiles/png_static.dir/pngrio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngrio.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngrio.c > CMakeFiles/png_static.dir/pngrio.c.i

CMakeFiles/png_static.dir/pngrio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngrio.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngrio.c -o CMakeFiles/png_static.dir/pngrio.c.s

CMakeFiles/png_static.dir/pngrtran.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngrtran.c.o: pngrtran.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/png_static.dir/pngrtran.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngrtran.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngrtran.c

CMakeFiles/png_static.dir/pngrtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngrtran.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngrtran.c > CMakeFiles/png_static.dir/pngrtran.c.i

CMakeFiles/png_static.dir/pngrtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngrtran.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngrtran.c -o CMakeFiles/png_static.dir/pngrtran.c.s

CMakeFiles/png_static.dir/pngrutil.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngrutil.c.o: pngrutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/png_static.dir/pngrutil.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngrutil.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngrutil.c

CMakeFiles/png_static.dir/pngrutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngrutil.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngrutil.c > CMakeFiles/png_static.dir/pngrutil.c.i

CMakeFiles/png_static.dir/pngrutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngrutil.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngrutil.c -o CMakeFiles/png_static.dir/pngrutil.c.s

CMakeFiles/png_static.dir/pngset.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngset.c.o: pngset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/png_static.dir/pngset.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngset.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngset.c

CMakeFiles/png_static.dir/pngset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngset.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngset.c > CMakeFiles/png_static.dir/pngset.c.i

CMakeFiles/png_static.dir/pngset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngset.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngset.c -o CMakeFiles/png_static.dir/pngset.c.s

CMakeFiles/png_static.dir/pngtrans.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngtrans.c.o: pngtrans.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/png_static.dir/pngtrans.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngtrans.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngtrans.c

CMakeFiles/png_static.dir/pngtrans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngtrans.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngtrans.c > CMakeFiles/png_static.dir/pngtrans.c.i

CMakeFiles/png_static.dir/pngtrans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngtrans.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngtrans.c -o CMakeFiles/png_static.dir/pngtrans.c.s

CMakeFiles/png_static.dir/pngwio.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngwio.c.o: pngwio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/png_static.dir/pngwio.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngwio.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngwio.c

CMakeFiles/png_static.dir/pngwio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngwio.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngwio.c > CMakeFiles/png_static.dir/pngwio.c.i

CMakeFiles/png_static.dir/pngwio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngwio.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngwio.c -o CMakeFiles/png_static.dir/pngwio.c.s

CMakeFiles/png_static.dir/pngwrite.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngwrite.c.o: pngwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/png_static.dir/pngwrite.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngwrite.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngwrite.c

CMakeFiles/png_static.dir/pngwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngwrite.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngwrite.c > CMakeFiles/png_static.dir/pngwrite.c.i

CMakeFiles/png_static.dir/pngwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngwrite.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngwrite.c -o CMakeFiles/png_static.dir/pngwrite.c.s

CMakeFiles/png_static.dir/pngwtran.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngwtran.c.o: pngwtran.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/png_static.dir/pngwtran.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngwtran.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngwtran.c

CMakeFiles/png_static.dir/pngwtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngwtran.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngwtran.c > CMakeFiles/png_static.dir/pngwtran.c.i

CMakeFiles/png_static.dir/pngwtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngwtran.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngwtran.c -o CMakeFiles/png_static.dir/pngwtran.c.s

CMakeFiles/png_static.dir/pngwutil.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/pngwutil.c.o: pngwutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/png_static.dir/pngwutil.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngwutil.c.o   -c /home/ethan/Projects/f3d-img/libpng/pngwutil.c

CMakeFiles/png_static.dir/pngwutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngwutil.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/pngwutil.c > CMakeFiles/png_static.dir/pngwutil.c.i

CMakeFiles/png_static.dir/pngwutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngwutil.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/pngwutil.c -o CMakeFiles/png_static.dir/pngwutil.c.s

CMakeFiles/png_static.dir/intel/intel_init.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/intel/intel_init.c.o: intel/intel_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object CMakeFiles/png_static.dir/intel/intel_init.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/intel/intel_init.c.o   -c /home/ethan/Projects/f3d-img/libpng/intel/intel_init.c

CMakeFiles/png_static.dir/intel/intel_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/intel/intel_init.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/intel/intel_init.c > CMakeFiles/png_static.dir/intel/intel_init.c.i

CMakeFiles/png_static.dir/intel/intel_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/intel/intel_init.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/intel/intel_init.c -o CMakeFiles/png_static.dir/intel/intel_init.c.s

CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.o: CMakeFiles/png_static.dir/flags.make
CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.o: intel/filter_sse2_intrinsics.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building C object CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.o   -c /home/ethan/Projects/f3d-img/libpng/intel/filter_sse2_intrinsics.c

CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ethan/Projects/f3d-img/libpng/intel/filter_sse2_intrinsics.c > CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.i

CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ethan/Projects/f3d-img/libpng/intel/filter_sse2_intrinsics.c -o CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.s

# Object files for target png_static
png_static_OBJECTS = \
"CMakeFiles/png_static.dir/png.c.o" \
"CMakeFiles/png_static.dir/pngerror.c.o" \
"CMakeFiles/png_static.dir/pngget.c.o" \
"CMakeFiles/png_static.dir/pngmem.c.o" \
"CMakeFiles/png_static.dir/pngpread.c.o" \
"CMakeFiles/png_static.dir/pngread.c.o" \
"CMakeFiles/png_static.dir/pngrio.c.o" \
"CMakeFiles/png_static.dir/pngrtran.c.o" \
"CMakeFiles/png_static.dir/pngrutil.c.o" \
"CMakeFiles/png_static.dir/pngset.c.o" \
"CMakeFiles/png_static.dir/pngtrans.c.o" \
"CMakeFiles/png_static.dir/pngwio.c.o" \
"CMakeFiles/png_static.dir/pngwrite.c.o" \
"CMakeFiles/png_static.dir/pngwtran.c.o" \
"CMakeFiles/png_static.dir/pngwutil.c.o" \
"CMakeFiles/png_static.dir/intel/intel_init.c.o" \
"CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.o"

# External object files for target png_static
png_static_EXTERNAL_OBJECTS =

libpng16.a: CMakeFiles/png_static.dir/png.c.o
libpng16.a: CMakeFiles/png_static.dir/pngerror.c.o
libpng16.a: CMakeFiles/png_static.dir/pngget.c.o
libpng16.a: CMakeFiles/png_static.dir/pngmem.c.o
libpng16.a: CMakeFiles/png_static.dir/pngpread.c.o
libpng16.a: CMakeFiles/png_static.dir/pngread.c.o
libpng16.a: CMakeFiles/png_static.dir/pngrio.c.o
libpng16.a: CMakeFiles/png_static.dir/pngrtran.c.o
libpng16.a: CMakeFiles/png_static.dir/pngrutil.c.o
libpng16.a: CMakeFiles/png_static.dir/pngset.c.o
libpng16.a: CMakeFiles/png_static.dir/pngtrans.c.o
libpng16.a: CMakeFiles/png_static.dir/pngwio.c.o
libpng16.a: CMakeFiles/png_static.dir/pngwrite.c.o
libpng16.a: CMakeFiles/png_static.dir/pngwtran.c.o
libpng16.a: CMakeFiles/png_static.dir/pngwutil.c.o
libpng16.a: CMakeFiles/png_static.dir/intel/intel_init.c.o
libpng16.a: CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.o
libpng16.a: CMakeFiles/png_static.dir/build.make
libpng16.a: CMakeFiles/png_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/Projects/f3d-img/libpng/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking C static library libpng16.a"
	$(CMAKE_COMMAND) -P CMakeFiles/png_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/png_static.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E create_symlink libpng16.a /home/ethan/Projects/f3d-img/libpng/libpng.a

# Rule to build all files generated by this target.
CMakeFiles/png_static.dir/build: libpng16.a

.PHONY : CMakeFiles/png_static.dir/build

CMakeFiles/png_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/png_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/png_static.dir/clean

CMakeFiles/png_static.dir/depend: pnglibconf.h
CMakeFiles/png_static.dir/depend: pngprefix.h
CMakeFiles/png_static.dir/depend: pnglibconf.out
CMakeFiles/png_static.dir/depend: pnglibconf.c
	cd /home/ethan/Projects/f3d-img/libpng && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/Projects/f3d-img/libpng /home/ethan/Projects/f3d-img/libpng /home/ethan/Projects/f3d-img/libpng /home/ethan/Projects/f3d-img/libpng /home/ethan/Projects/f3d-img/libpng/CMakeFiles/png_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/png_static.dir/depend

