# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/joker/Software/C++/vulkan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joker/Software/C++/vulkan/build

# Include any dependencies generated for this target.
include src/CMakeFiles/VkUtilities.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/VkUtilities.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/VkUtilities.dir/flags.make

src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o: src/CMakeFiles/VkUtilities.dir/flags.make
src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o: ../src/utilities/vulkan_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joker/Software/C++/vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o"
	cd /home/joker/Software/C++/vulkan/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o -c /home/joker/Software/C++/vulkan/src/utilities/vulkan_utils.cpp

src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.i"
	cd /home/joker/Software/C++/vulkan/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joker/Software/C++/vulkan/src/utilities/vulkan_utils.cpp > CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.i

src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.s"
	cd /home/joker/Software/C++/vulkan/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joker/Software/C++/vulkan/src/utilities/vulkan_utils.cpp -o CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.s

src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o.requires:

.PHONY : src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o.requires

src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o.provides: src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/VkUtilities.dir/build.make src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o.provides.build
.PHONY : src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o.provides

src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o.provides.build: src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o


# Object files for target VkUtilities
VkUtilities_OBJECTS = \
"CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o"

# External object files for target VkUtilities
VkUtilities_EXTERNAL_OBJECTS =

src/libVkUtilities.so: src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o
src/libVkUtilities.so: src/CMakeFiles/VkUtilities.dir/build.make
src/libVkUtilities.so: src/CMakeFiles/VkUtilities.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joker/Software/C++/vulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libVkUtilities.so"
	cd /home/joker/Software/C++/vulkan/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VkUtilities.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/VkUtilities.dir/build: src/libVkUtilities.so

.PHONY : src/CMakeFiles/VkUtilities.dir/build

src/CMakeFiles/VkUtilities.dir/requires: src/CMakeFiles/VkUtilities.dir/utilities/vulkan_utils.cpp.o.requires

.PHONY : src/CMakeFiles/VkUtilities.dir/requires

src/CMakeFiles/VkUtilities.dir/clean:
	cd /home/joker/Software/C++/vulkan/build/src && $(CMAKE_COMMAND) -P CMakeFiles/VkUtilities.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/VkUtilities.dir/clean

src/CMakeFiles/VkUtilities.dir/depend:
	cd /home/joker/Software/C++/vulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joker/Software/C++/vulkan /home/joker/Software/C++/vulkan/src /home/joker/Software/C++/vulkan/build /home/joker/Software/C++/vulkan/build/src /home/joker/Software/C++/vulkan/build/src/CMakeFiles/VkUtilities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/VkUtilities.dir/depend

