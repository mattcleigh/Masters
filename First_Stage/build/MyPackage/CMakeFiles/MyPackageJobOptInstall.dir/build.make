# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.11.0/Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.11.0/Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mleigh/workdir/First_Stage/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mleigh/workdir/First_Stage/build

# Utility rule file for MyPackageJobOptInstall.

# Include the progress variables for this target.
include MyPackage/CMakeFiles/MyPackageJobOptInstall.dir/progress.make

x86_64-slc6-gcc62-opt/jobOptions/MyPackage/MyPackageAlgJobOptions.py:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mleigh/workdir/First_Stage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../x86_64-slc6-gcc62-opt/jobOptions/MyPackage/MyPackageAlgJobOptions.py"
	cd /home/mleigh/workdir/First_Stage/build/MyPackage && /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.11.0/Linux-x86_64/bin/cmake -E make_directory /home/mleigh/workdir/First_Stage/build/x86_64-slc6-gcc62-opt/jobOptions/MyPackage
	cd /home/mleigh/workdir/First_Stage/build/MyPackage && /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.11.0/Linux-x86_64/bin/cmake -E create_symlink ../../../../source/MyPackage/share/MyPackageAlgJobOptions.py /home/mleigh/workdir/First_Stage/build/x86_64-slc6-gcc62-opt/jobOptions/MyPackage/MyPackageAlgJobOptions.py

MyPackageJobOptInstall: x86_64-slc6-gcc62-opt/jobOptions/MyPackage/MyPackageAlgJobOptions.py
MyPackageJobOptInstall: MyPackage/CMakeFiles/MyPackageJobOptInstall.dir/build.make

.PHONY : MyPackageJobOptInstall

# Rule to build all files generated by this target.
MyPackage/CMakeFiles/MyPackageJobOptInstall.dir/build: MyPackageJobOptInstall

.PHONY : MyPackage/CMakeFiles/MyPackageJobOptInstall.dir/build

MyPackage/CMakeFiles/MyPackageJobOptInstall.dir/clean:
	cd /home/mleigh/workdir/First_Stage/build/MyPackage && $(CMAKE_COMMAND) -P CMakeFiles/MyPackageJobOptInstall.dir/cmake_clean.cmake
.PHONY : MyPackage/CMakeFiles/MyPackageJobOptInstall.dir/clean

MyPackage/CMakeFiles/MyPackageJobOptInstall.dir/depend:
	cd /home/mleigh/workdir/First_Stage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mleigh/workdir/First_Stage/source /home/mleigh/workdir/First_Stage/source/MyPackage /home/mleigh/workdir/First_Stage/build /home/mleigh/workdir/First_Stage/build/MyPackage /home/mleigh/workdir/First_Stage/build/MyPackage/CMakeFiles/MyPackageJobOptInstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MyPackage/CMakeFiles/MyPackageJobOptInstall.dir/depend
