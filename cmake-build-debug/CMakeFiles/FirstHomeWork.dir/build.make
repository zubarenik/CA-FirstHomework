# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/nikita/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/nikita/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FirstHomeWork.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/FirstHomeWork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FirstHomeWork.dir/flags.make

CMakeFiles/FirstHomeWork.dir/main.c.o: CMakeFiles/FirstHomeWork.dir/flags.make
CMakeFiles/FirstHomeWork.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FirstHomeWork.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FirstHomeWork.dir/main.c.o -c /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/main.c

CMakeFiles/FirstHomeWork.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FirstHomeWork.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/main.c > CMakeFiles/FirstHomeWork.dir/main.c.i

CMakeFiles/FirstHomeWork.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FirstHomeWork.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/main.c -o CMakeFiles/FirstHomeWork.dir/main.c.s

CMakeFiles/FirstHomeWork.dir/container.c.o: CMakeFiles/FirstHomeWork.dir/flags.make
CMakeFiles/FirstHomeWork.dir/container.c.o: ../container.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/FirstHomeWork.dir/container.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FirstHomeWork.dir/container.c.o -c /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/container.c

CMakeFiles/FirstHomeWork.dir/container.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FirstHomeWork.dir/container.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/container.c > CMakeFiles/FirstHomeWork.dir/container.c.i

CMakeFiles/FirstHomeWork.dir/container.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FirstHomeWork.dir/container.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/container.c -o CMakeFiles/FirstHomeWork.dir/container.c.s

CMakeFiles/FirstHomeWork.dir/sphere.c.o: CMakeFiles/FirstHomeWork.dir/flags.make
CMakeFiles/FirstHomeWork.dir/sphere.c.o: ../sphere.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/FirstHomeWork.dir/sphere.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FirstHomeWork.dir/sphere.c.o -c /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/sphere.c

CMakeFiles/FirstHomeWork.dir/sphere.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FirstHomeWork.dir/sphere.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/sphere.c > CMakeFiles/FirstHomeWork.dir/sphere.c.i

CMakeFiles/FirstHomeWork.dir/sphere.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FirstHomeWork.dir/sphere.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/sphere.c -o CMakeFiles/FirstHomeWork.dir/sphere.c.s

CMakeFiles/FirstHomeWork.dir/figure.c.o: CMakeFiles/FirstHomeWork.dir/flags.make
CMakeFiles/FirstHomeWork.dir/figure.c.o: ../figure.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/FirstHomeWork.dir/figure.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FirstHomeWork.dir/figure.c.o -c /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/figure.c

CMakeFiles/FirstHomeWork.dir/figure.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FirstHomeWork.dir/figure.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/figure.c > CMakeFiles/FirstHomeWork.dir/figure.c.i

CMakeFiles/FirstHomeWork.dir/figure.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FirstHomeWork.dir/figure.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/figure.c -o CMakeFiles/FirstHomeWork.dir/figure.c.s

CMakeFiles/FirstHomeWork.dir/random.c.o: CMakeFiles/FirstHomeWork.dir/flags.make
CMakeFiles/FirstHomeWork.dir/random.c.o: ../random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/FirstHomeWork.dir/random.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FirstHomeWork.dir/random.c.o -c /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/random.c

CMakeFiles/FirstHomeWork.dir/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FirstHomeWork.dir/random.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/random.c > CMakeFiles/FirstHomeWork.dir/random.c.i

CMakeFiles/FirstHomeWork.dir/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FirstHomeWork.dir/random.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/random.c -o CMakeFiles/FirstHomeWork.dir/random.c.s

CMakeFiles/FirstHomeWork.dir/parallelepiped.c.o: CMakeFiles/FirstHomeWork.dir/flags.make
CMakeFiles/FirstHomeWork.dir/parallelepiped.c.o: ../parallelepiped.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/FirstHomeWork.dir/parallelepiped.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FirstHomeWork.dir/parallelepiped.c.o -c /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/parallelepiped.c

CMakeFiles/FirstHomeWork.dir/parallelepiped.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FirstHomeWork.dir/parallelepiped.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/parallelepiped.c > CMakeFiles/FirstHomeWork.dir/parallelepiped.c.i

CMakeFiles/FirstHomeWork.dir/parallelepiped.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FirstHomeWork.dir/parallelepiped.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/parallelepiped.c -o CMakeFiles/FirstHomeWork.dir/parallelepiped.c.s

CMakeFiles/FirstHomeWork.dir/tetrahedron.c.o: CMakeFiles/FirstHomeWork.dir/flags.make
CMakeFiles/FirstHomeWork.dir/tetrahedron.c.o: ../tetrahedron.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/FirstHomeWork.dir/tetrahedron.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FirstHomeWork.dir/tetrahedron.c.o -c /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/tetrahedron.c

CMakeFiles/FirstHomeWork.dir/tetrahedron.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FirstHomeWork.dir/tetrahedron.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/tetrahedron.c > CMakeFiles/FirstHomeWork.dir/tetrahedron.c.i

CMakeFiles/FirstHomeWork.dir/tetrahedron.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FirstHomeWork.dir/tetrahedron.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/tetrahedron.c -o CMakeFiles/FirstHomeWork.dir/tetrahedron.c.s

# Object files for target FirstHomeWork
FirstHomeWork_OBJECTS = \
"CMakeFiles/FirstHomeWork.dir/main.c.o" \
"CMakeFiles/FirstHomeWork.dir/container.c.o" \
"CMakeFiles/FirstHomeWork.dir/sphere.c.o" \
"CMakeFiles/FirstHomeWork.dir/figure.c.o" \
"CMakeFiles/FirstHomeWork.dir/random.c.o" \
"CMakeFiles/FirstHomeWork.dir/parallelepiped.c.o" \
"CMakeFiles/FirstHomeWork.dir/tetrahedron.c.o"

# External object files for target FirstHomeWork
FirstHomeWork_EXTERNAL_OBJECTS =

FirstHomeWork: CMakeFiles/FirstHomeWork.dir/main.c.o
FirstHomeWork: CMakeFiles/FirstHomeWork.dir/container.c.o
FirstHomeWork: CMakeFiles/FirstHomeWork.dir/sphere.c.o
FirstHomeWork: CMakeFiles/FirstHomeWork.dir/figure.c.o
FirstHomeWork: CMakeFiles/FirstHomeWork.dir/random.c.o
FirstHomeWork: CMakeFiles/FirstHomeWork.dir/parallelepiped.c.o
FirstHomeWork: CMakeFiles/FirstHomeWork.dir/tetrahedron.c.o
FirstHomeWork: CMakeFiles/FirstHomeWork.dir/build.make
FirstHomeWork: CMakeFiles/FirstHomeWork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable FirstHomeWork"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FirstHomeWork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FirstHomeWork.dir/build: FirstHomeWork
.PHONY : CMakeFiles/FirstHomeWork.dir/build

CMakeFiles/FirstHomeWork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FirstHomeWork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FirstHomeWork.dir/clean

CMakeFiles/FirstHomeWork.dir/depend:
	cd /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug /home/nikita/CLionProjects/FirstHomeWork/CA-FirstHomework/cmake-build-debug/CMakeFiles/FirstHomeWork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FirstHomeWork.dir/depend

