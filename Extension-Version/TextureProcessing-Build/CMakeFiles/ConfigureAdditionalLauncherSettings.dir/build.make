# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/CSIM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/CSIM/TextureProcessing-Build

# Utility rule file for ConfigureAdditionalLauncherSettings.

# Include the progress variables for this target.
include CMakeFiles/ConfigureAdditionalLauncherSettings.dir/progress.make

CMakeFiles/ConfigureAdditionalLauncherSettings: AdditionalLauncherSettings.ini


AdditionalLauncherSettings.ini: /home/leonardo/General_Sources/Slicer/Extensions/CMake/SlicerBlockAdditionalLauncherSettings.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/CSIM/TextureProcessing-Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Configuring: AdditionalLauncherSettings.ini"
	/usr/local/bin/cmake -DCMAKE_CFG_INTDIR:STRING=. -P /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/CSIM/TextureProcessing-Build/AdditionalLauncherSettings-configure.cmake

ConfigureAdditionalLauncherSettings: CMakeFiles/ConfigureAdditionalLauncherSettings
ConfigureAdditionalLauncherSettings: AdditionalLauncherSettings.ini
ConfigureAdditionalLauncherSettings: CMakeFiles/ConfigureAdditionalLauncherSettings.dir/build.make

.PHONY : ConfigureAdditionalLauncherSettings

# Rule to build all files generated by this target.
CMakeFiles/ConfigureAdditionalLauncherSettings.dir/build: ConfigureAdditionalLauncherSettings

.PHONY : CMakeFiles/ConfigureAdditionalLauncherSettings.dir/build

CMakeFiles/ConfigureAdditionalLauncherSettings.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ConfigureAdditionalLauncherSettings.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ConfigureAdditionalLauncherSettings.dir/clean

CMakeFiles/ConfigureAdditionalLauncherSettings.dir/depend:
	cd /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/CSIM/TextureProcessing-Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/CSIM /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/CSIM /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/CSIM/TextureProcessing-Build /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/CSIM/TextureProcessing-Build /home/leonardo/Desktop/Modulos-Source/Modulos_to_Slicer/CSIM/TextureProcessing-Build/CMakeFiles/ConfigureAdditionalLauncherSettings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ConfigureAdditionalLauncherSettings.dir/depend

