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
CMAKE_SOURCE_DIR = C:\Users\crist\OneDrive\Desktop\Exercitii\word-operations-hash-table

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\crist\OneDrive\Desktop\Exercitii\word-operations-hash-table\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/word_operations_hash_table.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/word_operations_hash_table.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/word_operations_hash_table.dir/flags.make

CMakeFiles/word_operations_hash_table.dir/main.c.obj: CMakeFiles/word_operations_hash_table.dir/flags.make
CMakeFiles/word_operations_hash_table.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\crist\OneDrive\Desktop\Exercitii\word-operations-hash-table\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/word_operations_hash_table.dir/main.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\word_operations_hash_table.dir\main.c.obj   -c C:\Users\crist\OneDrive\Desktop\Exercitii\word-operations-hash-table\main.c

CMakeFiles/word_operations_hash_table.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/word_operations_hash_table.dir/main.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\crist\OneDrive\Desktop\Exercitii\word-operations-hash-table\main.c > CMakeFiles\word_operations_hash_table.dir\main.c.i

CMakeFiles/word_operations_hash_table.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/word_operations_hash_table.dir/main.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\crist\OneDrive\Desktop\Exercitii\word-operations-hash-table\main.c -o CMakeFiles\word_operations_hash_table.dir\main.c.s

# Object files for target word_operations_hash_table
word_operations_hash_table_OBJECTS = \
"CMakeFiles/word_operations_hash_table.dir/main.c.obj"

# External object files for target word_operations_hash_table
word_operations_hash_table_EXTERNAL_OBJECTS =

word_operations_hash_table.exe: CMakeFiles/word_operations_hash_table.dir/main.c.obj
word_operations_hash_table.exe: CMakeFiles/word_operations_hash_table.dir/build.make
word_operations_hash_table.exe: CMakeFiles/word_operations_hash_table.dir/linklibs.rsp
word_operations_hash_table.exe: CMakeFiles/word_operations_hash_table.dir/objects1.rsp
word_operations_hash_table.exe: CMakeFiles/word_operations_hash_table.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\crist\OneDrive\Desktop\Exercitii\word-operations-hash-table\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable word_operations_hash_table.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\word_operations_hash_table.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/word_operations_hash_table.dir/build: word_operations_hash_table.exe

.PHONY : CMakeFiles/word_operations_hash_table.dir/build

CMakeFiles/word_operations_hash_table.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\word_operations_hash_table.dir\cmake_clean.cmake
.PHONY : CMakeFiles/word_operations_hash_table.dir/clean

CMakeFiles/word_operations_hash_table.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\crist\OneDrive\Desktop\Exercitii\word-operations-hash-table C:\Users\crist\OneDrive\Desktop\Exercitii\word-operations-hash-table C:\Users\crist\OneDrive\Desktop\Exercitii\word-operations-hash-table\cmake-build-debug C:\Users\crist\OneDrive\Desktop\Exercitii\word-operations-hash-table\cmake-build-debug C:\Users\crist\OneDrive\Desktop\Exercitii\word-operations-hash-table\cmake-build-debug\CMakeFiles\word_operations_hash_table.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/word_operations_hash_table.dir/depend
