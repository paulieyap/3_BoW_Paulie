# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paulieyap/Documents/MSR7/3_BoW_Paulie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paulieyap/Documents/MSR7/3_BoW_Paulie/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/image_browser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/image_browser.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/image_browser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/image_browser.dir/flags.make

lib/CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.o: lib/CMakeFiles/image_browser.dir/flags.make
lib/CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.o: ../lib/image_browser/src/image_browser.cpp
lib/CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.o: lib/CMakeFiles/image_browser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paulieyap/Documents/MSR7/3_BoW_Paulie/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.o"
	cd /home/paulieyap/Documents/MSR7/3_BoW_Paulie/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.o -MF CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.o.d -o CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.o -c /home/paulieyap/Documents/MSR7/3_BoW_Paulie/lib/image_browser/src/image_browser.cpp

lib/CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.i"
	cd /home/paulieyap/Documents/MSR7/3_BoW_Paulie/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paulieyap/Documents/MSR7/3_BoW_Paulie/lib/image_browser/src/image_browser.cpp > CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.i

lib/CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.s"
	cd /home/paulieyap/Documents/MSR7/3_BoW_Paulie/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paulieyap/Documents/MSR7/3_BoW_Paulie/lib/image_browser/src/image_browser.cpp -o CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.s

# Object files for target image_browser
image_browser_OBJECTS = \
"CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.o"

# External object files for target image_browser
image_browser_EXTERNAL_OBJECTS =

lib/libimage_browser.a: lib/CMakeFiles/image_browser.dir/image_browser/src/image_browser.cpp.o
lib/libimage_browser.a: lib/CMakeFiles/image_browser.dir/build.make
lib/libimage_browser.a: lib/CMakeFiles/image_browser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paulieyap/Documents/MSR7/3_BoW_Paulie/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libimage_browser.a"
	cd /home/paulieyap/Documents/MSR7/3_BoW_Paulie/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/image_browser.dir/cmake_clean_target.cmake
	cd /home/paulieyap/Documents/MSR7/3_BoW_Paulie/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_browser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/image_browser.dir/build: lib/libimage_browser.a
.PHONY : lib/CMakeFiles/image_browser.dir/build

lib/CMakeFiles/image_browser.dir/clean:
	cd /home/paulieyap/Documents/MSR7/3_BoW_Paulie/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/image_browser.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/image_browser.dir/clean

lib/CMakeFiles/image_browser.dir/depend:
	cd /home/paulieyap/Documents/MSR7/3_BoW_Paulie/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paulieyap/Documents/MSR7/3_BoW_Paulie /home/paulieyap/Documents/MSR7/3_BoW_Paulie/lib /home/paulieyap/Documents/MSR7/3_BoW_Paulie/build /home/paulieyap/Documents/MSR7/3_BoW_Paulie/build/lib /home/paulieyap/Documents/MSR7/3_BoW_Paulie/build/lib/CMakeFiles/image_browser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/image_browser.dir/depend
