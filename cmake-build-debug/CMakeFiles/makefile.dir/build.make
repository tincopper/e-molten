# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /opt/clion-2018.1.6/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.1.6/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tomgs/CLionProjects/Molten

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tomgs/CLionProjects/Molten/cmake-build-debug

# Utility rule file for makefile.

# Include the progress variables for this target.
include CMakeFiles/makefile.dir/progress.make

CMakeFiles/makefile:
	cd /home/tomgs/CLionProjects/Molten && sudo sh /usr/local/php7_debug/bin/phpize && ./configure --with-php-config=/usr/local/php7_debug/bin/php-config && sudo make && sudo make install

makefile: CMakeFiles/makefile
makefile: CMakeFiles/makefile.dir/build.make

.PHONY : makefile

# Rule to build all files generated by this target.
CMakeFiles/makefile.dir/build: makefile

.PHONY : CMakeFiles/makefile.dir/build

CMakeFiles/makefile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/makefile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/makefile.dir/clean

CMakeFiles/makefile.dir/depend:
	cd /home/tomgs/CLionProjects/Molten/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tomgs/CLionProjects/Molten /home/tomgs/CLionProjects/Molten /home/tomgs/CLionProjects/Molten/cmake-build-debug /home/tomgs/CLionProjects/Molten/cmake-build-debug /home/tomgs/CLionProjects/Molten/cmake-build-debug/CMakeFiles/makefile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/makefile.dir/depend
