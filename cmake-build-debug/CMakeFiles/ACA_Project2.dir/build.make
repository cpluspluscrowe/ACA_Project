# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/chad/Desktop/clion-2017.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/chad/Desktop/clion-2017.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chad/Desktop/ACA_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chad/Desktop/ACA_Project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ACA_Project2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ACA_Project2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ACA_Project2.dir/flags.make

CMakeFiles/ACA_Project2.dir/main.c.o: CMakeFiles/ACA_Project2.dir/flags.make
CMakeFiles/ACA_Project2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chad/Desktop/ACA_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ACA_Project2.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ACA_Project2.dir/main.c.o   -c /home/chad/Desktop/ACA_Project/main.c

CMakeFiles/ACA_Project2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ACA_Project2.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chad/Desktop/ACA_Project/main.c > CMakeFiles/ACA_Project2.dir/main.c.i

CMakeFiles/ACA_Project2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ACA_Project2.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chad/Desktop/ACA_Project/main.c -o CMakeFiles/ACA_Project2.dir/main.c.s

CMakeFiles/ACA_Project2.dir/main.c.o.requires:

.PHONY : CMakeFiles/ACA_Project2.dir/main.c.o.requires

CMakeFiles/ACA_Project2.dir/main.c.o.provides: CMakeFiles/ACA_Project2.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/main.c.o.provides.build
.PHONY : CMakeFiles/ACA_Project2.dir/main.c.o.provides

CMakeFiles/ACA_Project2.dir/main.c.o.provides.build: CMakeFiles/ACA_Project2.dir/main.c.o


CMakeFiles/ACA_Project2.dir/Block.c.o: CMakeFiles/ACA_Project2.dir/flags.make
CMakeFiles/ACA_Project2.dir/Block.c.o: ../Block.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chad/Desktop/ACA_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ACA_Project2.dir/Block.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ACA_Project2.dir/Block.c.o   -c /home/chad/Desktop/ACA_Project/Block.c

CMakeFiles/ACA_Project2.dir/Block.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ACA_Project2.dir/Block.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chad/Desktop/ACA_Project/Block.c > CMakeFiles/ACA_Project2.dir/Block.c.i

CMakeFiles/ACA_Project2.dir/Block.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ACA_Project2.dir/Block.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chad/Desktop/ACA_Project/Block.c -o CMakeFiles/ACA_Project2.dir/Block.c.s

CMakeFiles/ACA_Project2.dir/Block.c.o.requires:

.PHONY : CMakeFiles/ACA_Project2.dir/Block.c.o.requires

CMakeFiles/ACA_Project2.dir/Block.c.o.provides: CMakeFiles/ACA_Project2.dir/Block.c.o.requires
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Block.c.o.provides.build
.PHONY : CMakeFiles/ACA_Project2.dir/Block.c.o.provides

CMakeFiles/ACA_Project2.dir/Block.c.o.provides.build: CMakeFiles/ACA_Project2.dir/Block.c.o


CMakeFiles/ACA_Project2.dir/Set.c.o: CMakeFiles/ACA_Project2.dir/flags.make
CMakeFiles/ACA_Project2.dir/Set.c.o: ../Set.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chad/Desktop/ACA_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ACA_Project2.dir/Set.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ACA_Project2.dir/Set.c.o   -c /home/chad/Desktop/ACA_Project/Set.c

CMakeFiles/ACA_Project2.dir/Set.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ACA_Project2.dir/Set.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chad/Desktop/ACA_Project/Set.c > CMakeFiles/ACA_Project2.dir/Set.c.i

CMakeFiles/ACA_Project2.dir/Set.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ACA_Project2.dir/Set.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chad/Desktop/ACA_Project/Set.c -o CMakeFiles/ACA_Project2.dir/Set.c.s

CMakeFiles/ACA_Project2.dir/Set.c.o.requires:

.PHONY : CMakeFiles/ACA_Project2.dir/Set.c.o.requires

CMakeFiles/ACA_Project2.dir/Set.c.o.provides: CMakeFiles/ACA_Project2.dir/Set.c.o.requires
	$(MAKE) -f CMakeFiles/ACA_Project2.dir/build.make CMakeFiles/ACA_Project2.dir/Set.c.o.provides.build
.PHONY : CMakeFiles/ACA_Project2.dir/Set.c.o.provides

CMakeFiles/ACA_Project2.dir/Set.c.o.provides.build: CMakeFiles/ACA_Project2.dir/Set.c.o


# Object files for target ACA_Project2
ACA_Project2_OBJECTS = \
"CMakeFiles/ACA_Project2.dir/main.c.o" \
"CMakeFiles/ACA_Project2.dir/Block.c.o" \
"CMakeFiles/ACA_Project2.dir/Set.c.o"

# External object files for target ACA_Project2
ACA_Project2_EXTERNAL_OBJECTS =

ACA_Project2: CMakeFiles/ACA_Project2.dir/main.c.o
ACA_Project2: CMakeFiles/ACA_Project2.dir/Block.c.o
ACA_Project2: CMakeFiles/ACA_Project2.dir/Set.c.o
ACA_Project2: CMakeFiles/ACA_Project2.dir/build.make
ACA_Project2: CMakeFiles/ACA_Project2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chad/Desktop/ACA_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ACA_Project2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ACA_Project2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ACA_Project2.dir/build: ACA_Project2

.PHONY : CMakeFiles/ACA_Project2.dir/build

CMakeFiles/ACA_Project2.dir/requires: CMakeFiles/ACA_Project2.dir/main.c.o.requires
CMakeFiles/ACA_Project2.dir/requires: CMakeFiles/ACA_Project2.dir/Block.c.o.requires
CMakeFiles/ACA_Project2.dir/requires: CMakeFiles/ACA_Project2.dir/Set.c.o.requires

.PHONY : CMakeFiles/ACA_Project2.dir/requires

CMakeFiles/ACA_Project2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ACA_Project2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ACA_Project2.dir/clean

CMakeFiles/ACA_Project2.dir/depend:
	cd /home/chad/Desktop/ACA_Project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chad/Desktop/ACA_Project /home/chad/Desktop/ACA_Project /home/chad/Desktop/ACA_Project/cmake-build-debug /home/chad/Desktop/ACA_Project/cmake-build-debug /home/chad/Desktop/ACA_Project/cmake-build-debug/CMakeFiles/ACA_Project2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ACA_Project2.dir/depend

