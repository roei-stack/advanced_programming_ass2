# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /mnt/c/Users/User/Desktop/ass2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/User/Desktop/ass2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UdpServer.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/UdpServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UdpServer.dir/flags.make

CMakeFiles/UdpServer.dir/Server/UdpServer.cpp.o: CMakeFiles/UdpServer.dir/flags.make
CMakeFiles/UdpServer.dir/Server/UdpServer.cpp.o: ../Server/UdpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/User/Desktop/ass2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UdpServer.dir/Server/UdpServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UdpServer.dir/Server/UdpServer.cpp.o -c /mnt/c/Users/User/Desktop/ass2/Server/UdpServer.cpp

CMakeFiles/UdpServer.dir/Server/UdpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UdpServer.dir/Server/UdpServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/User/Desktop/ass2/Server/UdpServer.cpp > CMakeFiles/UdpServer.dir/Server/UdpServer.cpp.i

CMakeFiles/UdpServer.dir/Server/UdpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UdpServer.dir/Server/UdpServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/User/Desktop/ass2/Server/UdpServer.cpp -o CMakeFiles/UdpServer.dir/Server/UdpServer.cpp.s

CMakeFiles/UdpServer.dir/Server/Sockets/Socket.cpp.o: CMakeFiles/UdpServer.dir/flags.make
CMakeFiles/UdpServer.dir/Server/Sockets/Socket.cpp.o: ../Server/Sockets/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/User/Desktop/ass2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/UdpServer.dir/Server/Sockets/Socket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UdpServer.dir/Server/Sockets/Socket.cpp.o -c /mnt/c/Users/User/Desktop/ass2/Server/Sockets/Socket.cpp

CMakeFiles/UdpServer.dir/Server/Sockets/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UdpServer.dir/Server/Sockets/Socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/User/Desktop/ass2/Server/Sockets/Socket.cpp > CMakeFiles/UdpServer.dir/Server/Sockets/Socket.cpp.i

CMakeFiles/UdpServer.dir/Server/Sockets/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UdpServer.dir/Server/Sockets/Socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/User/Desktop/ass2/Server/Sockets/Socket.cpp -o CMakeFiles/UdpServer.dir/Server/Sockets/Socket.cpp.s

CMakeFiles/UdpServer.dir/Server/Sockets/Tcp.cpp.o: CMakeFiles/UdpServer.dir/flags.make
CMakeFiles/UdpServer.dir/Server/Sockets/Tcp.cpp.o: ../Server/Sockets/Tcp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/User/Desktop/ass2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/UdpServer.dir/Server/Sockets/Tcp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UdpServer.dir/Server/Sockets/Tcp.cpp.o -c /mnt/c/Users/User/Desktop/ass2/Server/Sockets/Tcp.cpp

CMakeFiles/UdpServer.dir/Server/Sockets/Tcp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UdpServer.dir/Server/Sockets/Tcp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/User/Desktop/ass2/Server/Sockets/Tcp.cpp > CMakeFiles/UdpServer.dir/Server/Sockets/Tcp.cpp.i

CMakeFiles/UdpServer.dir/Server/Sockets/Tcp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UdpServer.dir/Server/Sockets/Tcp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/User/Desktop/ass2/Server/Sockets/Tcp.cpp -o CMakeFiles/UdpServer.dir/Server/Sockets/Tcp.cpp.s

CMakeFiles/UdpServer.dir/Server/Sockets/Udp.cpp.o: CMakeFiles/UdpServer.dir/flags.make
CMakeFiles/UdpServer.dir/Server/Sockets/Udp.cpp.o: ../Server/Sockets/Udp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/User/Desktop/ass2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/UdpServer.dir/Server/Sockets/Udp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UdpServer.dir/Server/Sockets/Udp.cpp.o -c /mnt/c/Users/User/Desktop/ass2/Server/Sockets/Udp.cpp

CMakeFiles/UdpServer.dir/Server/Sockets/Udp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UdpServer.dir/Server/Sockets/Udp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/User/Desktop/ass2/Server/Sockets/Udp.cpp > CMakeFiles/UdpServer.dir/Server/Sockets/Udp.cpp.i

CMakeFiles/UdpServer.dir/Server/Sockets/Udp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UdpServer.dir/Server/Sockets/Udp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/User/Desktop/ass2/Server/Sockets/Udp.cpp -o CMakeFiles/UdpServer.dir/Server/Sockets/Udp.cpp.s

# Object files for target UdpServer
UdpServer_OBJECTS = \
"CMakeFiles/UdpServer.dir/Server/UdpServer.cpp.o" \
"CMakeFiles/UdpServer.dir/Server/Sockets/Socket.cpp.o" \
"CMakeFiles/UdpServer.dir/Server/Sockets/Tcp.cpp.o" \
"CMakeFiles/UdpServer.dir/Server/Sockets/Udp.cpp.o"

# External object files for target UdpServer
UdpServer_EXTERNAL_OBJECTS =

UdpServer: CMakeFiles/UdpServer.dir/Server/UdpServer.cpp.o
UdpServer: CMakeFiles/UdpServer.dir/Server/Sockets/Socket.cpp.o
UdpServer: CMakeFiles/UdpServer.dir/Server/Sockets/Tcp.cpp.o
UdpServer: CMakeFiles/UdpServer.dir/Server/Sockets/Udp.cpp.o
UdpServer: CMakeFiles/UdpServer.dir/build.make
UdpServer: CMakeFiles/UdpServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/User/Desktop/ass2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable UdpServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UdpServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UdpServer.dir/build: UdpServer
.PHONY : CMakeFiles/UdpServer.dir/build

CMakeFiles/UdpServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UdpServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UdpServer.dir/clean

CMakeFiles/UdpServer.dir/depend:
	cd /mnt/c/Users/User/Desktop/ass2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/User/Desktop/ass2 /mnt/c/Users/User/Desktop/ass2 /mnt/c/Users/User/Desktop/ass2/cmake-build-debug /mnt/c/Users/User/Desktop/ass2/cmake-build-debug /mnt/c/Users/User/Desktop/ass2/cmake-build-debug/CMakeFiles/UdpServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UdpServer.dir/depend
