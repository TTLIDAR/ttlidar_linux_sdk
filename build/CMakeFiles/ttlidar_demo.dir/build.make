# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/chenyf/sdk/ttlidar_linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenyf/sdk/ttlidar_linux/build

# Include any dependencies generated for this target.
include CMakeFiles/ttlidar_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ttlidar_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ttlidar_demo.dir/flags.make

CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o: CMakeFiles/ttlidar_demo.dir/flags.make
CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o: ../app/demo_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyf/sdk/ttlidar_linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o -c /home/chenyf/sdk/ttlidar_linux/app/demo_main.cpp

CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyf/sdk/ttlidar_linux/app/demo_main.cpp > CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.i

CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyf/sdk/ttlidar_linux/app/demo_main.cpp -o CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.s

CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o.requires:

.PHONY : CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o.requires

CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o.provides: CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ttlidar_demo.dir/build.make CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o.provides.build
.PHONY : CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o.provides

CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o.provides.build: CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o


CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o: CMakeFiles/ttlidar_demo.dir/flags.make
CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o: ../sdk/src/ttlidar_driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyf/sdk/ttlidar_linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o -c /home/chenyf/sdk/ttlidar_linux/sdk/src/ttlidar_driver.cpp

CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyf/sdk/ttlidar_linux/sdk/src/ttlidar_driver.cpp > CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.i

CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyf/sdk/ttlidar_linux/sdk/src/ttlidar_driver.cpp -o CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.s

CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o.requires:

.PHONY : CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o.requires

CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o.provides: CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o.requires
	$(MAKE) -f CMakeFiles/ttlidar_demo.dir/build.make CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o.provides.build
.PHONY : CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o.provides

CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o.provides.build: CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o


CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o: CMakeFiles/ttlidar_demo.dir/flags.make
CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o: ../sdk/src/arch/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyf/sdk/ttlidar_linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o -c /home/chenyf/sdk/ttlidar_linux/sdk/src/arch/thread.cpp

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyf/sdk/ttlidar_linux/sdk/src/arch/thread.cpp > CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.i

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyf/sdk/ttlidar_linux/sdk/src/arch/thread.cpp -o CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.s

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o.requires:

.PHONY : CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o.requires

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o.provides: CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o.requires
	$(MAKE) -f CMakeFiles/ttlidar_demo.dir/build.make CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o.provides.build
.PHONY : CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o.provides

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o.provides.build: CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o


CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o: CMakeFiles/ttlidar_demo.dir/flags.make
CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o: ../sdk/src/arch/linux/linux_serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyf/sdk/ttlidar_linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o -c /home/chenyf/sdk/ttlidar_linux/sdk/src/arch/linux/linux_serial.cpp

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyf/sdk/ttlidar_linux/sdk/src/arch/linux/linux_serial.cpp > CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.i

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyf/sdk/ttlidar_linux/sdk/src/arch/linux/linux_serial.cpp -o CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.s

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o.requires:

.PHONY : CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o.requires

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o.provides: CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o.requires
	$(MAKE) -f CMakeFiles/ttlidar_demo.dir/build.make CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o.provides.build
.PHONY : CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o.provides

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o.provides.build: CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o


CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o: CMakeFiles/ttlidar_demo.dir/flags.make
CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o: ../sdk/src/arch/linux/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenyf/sdk/ttlidar_linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o -c /home/chenyf/sdk/ttlidar_linux/sdk/src/arch/linux/timer.cpp

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenyf/sdk/ttlidar_linux/sdk/src/arch/linux/timer.cpp > CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.i

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenyf/sdk/ttlidar_linux/sdk/src/arch/linux/timer.cpp -o CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.s

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o.requires:

.PHONY : CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o.requires

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o.provides: CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o.requires
	$(MAKE) -f CMakeFiles/ttlidar_demo.dir/build.make CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o.provides.build
.PHONY : CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o.provides

CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o.provides.build: CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o


# Object files for target ttlidar_demo
ttlidar_demo_OBJECTS = \
"CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o" \
"CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o" \
"CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o" \
"CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o" \
"CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o"

# External object files for target ttlidar_demo
ttlidar_demo_EXTERNAL_OBJECTS =

ttlidar_demo: CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o
ttlidar_demo: CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o
ttlidar_demo: CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o
ttlidar_demo: CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o
ttlidar_demo: CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o
ttlidar_demo: CMakeFiles/ttlidar_demo.dir/build.make
ttlidar_demo: CMakeFiles/ttlidar_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenyf/sdk/ttlidar_linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ttlidar_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ttlidar_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ttlidar_demo.dir/build: ttlidar_demo

.PHONY : CMakeFiles/ttlidar_demo.dir/build

CMakeFiles/ttlidar_demo.dir/requires: CMakeFiles/ttlidar_demo.dir/app/demo_main.cpp.o.requires
CMakeFiles/ttlidar_demo.dir/requires: CMakeFiles/ttlidar_demo.dir/sdk/src/ttlidar_driver.cpp.o.requires
CMakeFiles/ttlidar_demo.dir/requires: CMakeFiles/ttlidar_demo.dir/sdk/src/arch/thread.cpp.o.requires
CMakeFiles/ttlidar_demo.dir/requires: CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/linux_serial.cpp.o.requires
CMakeFiles/ttlidar_demo.dir/requires: CMakeFiles/ttlidar_demo.dir/sdk/src/arch/linux/timer.cpp.o.requires

.PHONY : CMakeFiles/ttlidar_demo.dir/requires

CMakeFiles/ttlidar_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ttlidar_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ttlidar_demo.dir/clean

CMakeFiles/ttlidar_demo.dir/depend:
	cd /home/chenyf/sdk/ttlidar_linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenyf/sdk/ttlidar_linux /home/chenyf/sdk/ttlidar_linux /home/chenyf/sdk/ttlidar_linux/build /home/chenyf/sdk/ttlidar_linux/build /home/chenyf/sdk/ttlidar_linux/build/CMakeFiles/ttlidar_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ttlidar_demo.dir/depend

