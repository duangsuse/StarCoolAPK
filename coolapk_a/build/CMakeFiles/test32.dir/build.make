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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/build

# Include any dependencies generated for this target.
include CMakeFiles/test32.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test32.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test32.dir/flags.make

CMakeFiles/test32.dir/main.c.o: CMakeFiles/test32.dir/flags.make
CMakeFiles/test32.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test32.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test32.dir/main.c.o   -c /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/main.c

CMakeFiles/test32.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test32.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/main.c > CMakeFiles/test32.dir/main.c.i

CMakeFiles/test32.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test32.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/main.c -o CMakeFiles/test32.dir/main.c.s

CMakeFiles/test32.dir/coolapk.c.o: CMakeFiles/test32.dir/flags.make
CMakeFiles/test32.dir/coolapk.c.o: ../coolapk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test32.dir/coolapk.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test32.dir/coolapk.c.o   -c /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/coolapk.c

CMakeFiles/test32.dir/coolapk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test32.dir/coolapk.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/coolapk.c > CMakeFiles/test32.dir/coolapk.c.i

CMakeFiles/test32.dir/coolapk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test32.dir/coolapk.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/coolapk.c -o CMakeFiles/test32.dir/coolapk.c.s

CMakeFiles/test32.dir/md5.c.o: CMakeFiles/test32.dir/flags.make
CMakeFiles/test32.dir/md5.c.o: ../md5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/test32.dir/md5.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test32.dir/md5.c.o   -c /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/md5.c

CMakeFiles/test32.dir/md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test32.dir/md5.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/md5.c > CMakeFiles/test32.dir/md5.c.i

CMakeFiles/test32.dir/md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test32.dir/md5.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/md5.c -o CMakeFiles/test32.dir/md5.c.s

CMakeFiles/test32.dir/base64.c.o: CMakeFiles/test32.dir/flags.make
CMakeFiles/test32.dir/base64.c.o: ../base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/test32.dir/base64.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test32.dir/base64.c.o   -c /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/base64.c

CMakeFiles/test32.dir/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test32.dir/base64.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/base64.c > CMakeFiles/test32.dir/base64.c.i

CMakeFiles/test32.dir/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test32.dir/base64.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/base64.c -o CMakeFiles/test32.dir/base64.c.s

# Object files for target test32
test32_OBJECTS = \
"CMakeFiles/test32.dir/main.c.o" \
"CMakeFiles/test32.dir/coolapk.c.o" \
"CMakeFiles/test32.dir/md5.c.o" \
"CMakeFiles/test32.dir/base64.c.o"

# External object files for target test32
test32_EXTERNAL_OBJECTS =

test32: CMakeFiles/test32.dir/main.c.o
test32: CMakeFiles/test32.dir/coolapk.c.o
test32: CMakeFiles/test32.dir/md5.c.o
test32: CMakeFiles/test32.dir/base64.c.o
test32: CMakeFiles/test32.dir/build.make
test32: CMakeFiles/test32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable test32"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test32.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test32.dir/build: test32

.PHONY : CMakeFiles/test32.dir/build

CMakeFiles/test32.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test32.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test32.dir/clean

CMakeFiles/test32.dir/depend:
	cd /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/build /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/build /home/DuangSUSE/Projects/HackingCoolApk/liba/RE/coolapk_a/build/CMakeFiles/test32.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test32.dir/depend

