# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\git\c-data-structures\Lists\linked-list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\git\c-data-structures\Lists\linked-list\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/linked_list.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linked_list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linked_list.dir/flags.make

CMakeFiles/linked_list.dir/main.c.obj: CMakeFiles/linked_list.dir/flags.make
CMakeFiles/linked_list.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\git\c-data-structures\Lists\linked-list\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/linked_list.dir/main.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\linked_list.dir\main.c.obj   -c D:\Code\git\c-data-structures\Lists\linked-list\main.c

CMakeFiles/linked_list.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linked_list.dir/main.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\git\c-data-structures\Lists\linked-list\main.c > CMakeFiles\linked_list.dir\main.c.i

CMakeFiles/linked_list.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linked_list.dir/main.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Code\git\c-data-structures\Lists\linked-list\main.c -o CMakeFiles\linked_list.dir\main.c.s

CMakeFiles/linked_list.dir/linked_list.c.obj: CMakeFiles/linked_list.dir/flags.make
CMakeFiles/linked_list.dir/linked_list.c.obj: ../linked_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\git\c-data-structures\Lists\linked-list\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/linked_list.dir/linked_list.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\linked_list.dir\linked_list.c.obj   -c D:\Code\git\c-data-structures\Lists\linked-list\linked_list.c

CMakeFiles/linked_list.dir/linked_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linked_list.dir/linked_list.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\git\c-data-structures\Lists\linked-list\linked_list.c > CMakeFiles\linked_list.dir\linked_list.c.i

CMakeFiles/linked_list.dir/linked_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linked_list.dir/linked_list.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Code\git\c-data-structures\Lists\linked-list\linked_list.c -o CMakeFiles\linked_list.dir\linked_list.c.s

# Object files for target linked_list
linked_list_OBJECTS = \
"CMakeFiles/linked_list.dir/main.c.obj" \
"CMakeFiles/linked_list.dir/linked_list.c.obj"

# External object files for target linked_list
linked_list_EXTERNAL_OBJECTS =

linked_list.exe: CMakeFiles/linked_list.dir/main.c.obj
linked_list.exe: CMakeFiles/linked_list.dir/linked_list.c.obj
linked_list.exe: CMakeFiles/linked_list.dir/build.make
linked_list.exe: CMakeFiles/linked_list.dir/linklibs.rsp
linked_list.exe: CMakeFiles/linked_list.dir/objects1.rsp
linked_list.exe: CMakeFiles/linked_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\git\c-data-structures\Lists\linked-list\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable linked_list.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\linked_list.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linked_list.dir/build: linked_list.exe

.PHONY : CMakeFiles/linked_list.dir/build

CMakeFiles/linked_list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\linked_list.dir\cmake_clean.cmake
.PHONY : CMakeFiles/linked_list.dir/clean

CMakeFiles/linked_list.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\git\c-data-structures\Lists\linked-list D:\Code\git\c-data-structures\Lists\linked-list D:\Code\git\c-data-structures\Lists\linked-list\cmake-build-debug D:\Code\git\c-data-structures\Lists\linked-list\cmake-build-debug D:\Code\git\c-data-structures\Lists\linked-list\cmake-build-debug\CMakeFiles\linked_list.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linked_list.dir/depend

