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
CMAKE_COMMAND = /snap/clion/145/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/145/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/newProjectOS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/newProjectOS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/newProjectOS.dir/flags.make

CMakeFiles/newProjectOS.dir/main.c.o: CMakeFiles/newProjectOS.dir/flags.make
CMakeFiles/newProjectOS.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/newProjectOS.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/newProjectOS.dir/main.c.o   -c /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/main.c

CMakeFiles/newProjectOS.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newProjectOS.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/main.c > CMakeFiles/newProjectOS.dir/main.c.i

CMakeFiles/newProjectOS.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newProjectOS.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/main.c -o CMakeFiles/newProjectOS.dir/main.c.s

CMakeFiles/newProjectOS.dir/aboutDataStructure.c.o: CMakeFiles/newProjectOS.dir/flags.make
CMakeFiles/newProjectOS.dir/aboutDataStructure.c.o: ../aboutDataStructure.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/newProjectOS.dir/aboutDataStructure.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/newProjectOS.dir/aboutDataStructure.c.o   -c /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/aboutDataStructure.c

CMakeFiles/newProjectOS.dir/aboutDataStructure.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newProjectOS.dir/aboutDataStructure.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/aboutDataStructure.c > CMakeFiles/newProjectOS.dir/aboutDataStructure.c.i

CMakeFiles/newProjectOS.dir/aboutDataStructure.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newProjectOS.dir/aboutDataStructure.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/aboutDataStructure.c -o CMakeFiles/newProjectOS.dir/aboutDataStructure.c.s

CMakeFiles/newProjectOS.dir/utils.c.o: CMakeFiles/newProjectOS.dir/flags.make
CMakeFiles/newProjectOS.dir/utils.c.o: ../utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/newProjectOS.dir/utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/newProjectOS.dir/utils.c.o   -c /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/utils.c

CMakeFiles/newProjectOS.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newProjectOS.dir/utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/utils.c > CMakeFiles/newProjectOS.dir/utils.c.i

CMakeFiles/newProjectOS.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newProjectOS.dir/utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/utils.c -o CMakeFiles/newProjectOS.dir/utils.c.s

CMakeFiles/newProjectOS.dir/functions.c.o: CMakeFiles/newProjectOS.dir/flags.make
CMakeFiles/newProjectOS.dir/functions.c.o: ../functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/newProjectOS.dir/functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/newProjectOS.dir/functions.c.o   -c /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/functions.c

CMakeFiles/newProjectOS.dir/functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newProjectOS.dir/functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/functions.c > CMakeFiles/newProjectOS.dir/functions.c.i

CMakeFiles/newProjectOS.dir/functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newProjectOS.dir/functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/functions.c -o CMakeFiles/newProjectOS.dir/functions.c.s

# Object files for target newProjectOS
newProjectOS_OBJECTS = \
"CMakeFiles/newProjectOS.dir/main.c.o" \
"CMakeFiles/newProjectOS.dir/aboutDataStructure.c.o" \
"CMakeFiles/newProjectOS.dir/utils.c.o" \
"CMakeFiles/newProjectOS.dir/functions.c.o"

# External object files for target newProjectOS
newProjectOS_EXTERNAL_OBJECTS =

newProjectOS: CMakeFiles/newProjectOS.dir/main.c.o
newProjectOS: CMakeFiles/newProjectOS.dir/aboutDataStructure.c.o
newProjectOS: CMakeFiles/newProjectOS.dir/utils.c.o
newProjectOS: CMakeFiles/newProjectOS.dir/functions.c.o
newProjectOS: CMakeFiles/newProjectOS.dir/build.make
newProjectOS: CMakeFiles/newProjectOS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable newProjectOS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/newProjectOS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/newProjectOS.dir/build: newProjectOS

.PHONY : CMakeFiles/newProjectOS.dir/build

CMakeFiles/newProjectOS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/newProjectOS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/newProjectOS.dir/clean

CMakeFiles/newProjectOS.dir/depend:
	cd /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/cmake-build-debug /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/cmake-build-debug /home/nudian/Documents/Github/Dynamic_Memory_Allocation_System/newProjectOS/cmake-build-debug/CMakeFiles/newProjectOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/newProjectOS.dir/depend

