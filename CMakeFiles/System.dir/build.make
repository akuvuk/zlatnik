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
CMAKE_COMMAND = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/frederafantom/turtlecoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frederafantom/turtlecoin/build

# Include any dependencies generated for this target.
include src/CMakeFiles/System.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/System.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/System.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/System.dir/flags.make

src/CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.o: ../src/platform/linux/system/Dispatcher.cpp
src/CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.o -MF CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.o.d -o CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.o -c /home/frederafantom/turtlecoin/src/platform/linux/system/Dispatcher.cpp

src/CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/platform/linux/system/Dispatcher.cpp > CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.i

src/CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/platform/linux/system/Dispatcher.cpp -o CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.s

src/CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.o: ../src/platform/linux/system/ErrorMessage.cpp
src/CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.o -MF CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.o.d -o CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.o -c /home/frederafantom/turtlecoin/src/platform/linux/system/ErrorMessage.cpp

src/CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/platform/linux/system/ErrorMessage.cpp > CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.i

src/CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/platform/linux/system/ErrorMessage.cpp -o CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.s

src/CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.o: ../src/platform/linux/system/Ipv4Resolver.cpp
src/CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.o -MF CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.o.d -o CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.o -c /home/frederafantom/turtlecoin/src/platform/linux/system/Ipv4Resolver.cpp

src/CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/platform/linux/system/Ipv4Resolver.cpp > CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.i

src/CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/platform/linux/system/Ipv4Resolver.cpp -o CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.s

src/CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.o: ../src/platform/linux/system/TcpConnection.cpp
src/CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.o -MF CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.o.d -o CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.o -c /home/frederafantom/turtlecoin/src/platform/linux/system/TcpConnection.cpp

src/CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/platform/linux/system/TcpConnection.cpp > CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.i

src/CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/platform/linux/system/TcpConnection.cpp -o CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.s

src/CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.o: ../src/platform/linux/system/TcpConnector.cpp
src/CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.o -MF CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.o.d -o CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.o -c /home/frederafantom/turtlecoin/src/platform/linux/system/TcpConnector.cpp

src/CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/platform/linux/system/TcpConnector.cpp > CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.i

src/CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/platform/linux/system/TcpConnector.cpp -o CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.s

src/CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.o: ../src/platform/linux/system/TcpListener.cpp
src/CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.o -MF CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.o.d -o CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.o -c /home/frederafantom/turtlecoin/src/platform/linux/system/TcpListener.cpp

src/CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/platform/linux/system/TcpListener.cpp > CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.i

src/CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/platform/linux/system/TcpListener.cpp -o CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.s

src/CMakeFiles/System.dir/platform/linux/system/Timer.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/platform/linux/system/Timer.cpp.o: ../src/platform/linux/system/Timer.cpp
src/CMakeFiles/System.dir/platform/linux/system/Timer.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/System.dir/platform/linux/system/Timer.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/platform/linux/system/Timer.cpp.o -MF CMakeFiles/System.dir/platform/linux/system/Timer.cpp.o.d -o CMakeFiles/System.dir/platform/linux/system/Timer.cpp.o -c /home/frederafantom/turtlecoin/src/platform/linux/system/Timer.cpp

src/CMakeFiles/System.dir/platform/linux/system/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/platform/linux/system/Timer.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/platform/linux/system/Timer.cpp > CMakeFiles/System.dir/platform/linux/system/Timer.cpp.i

src/CMakeFiles/System.dir/platform/linux/system/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/platform/linux/system/Timer.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/platform/linux/system/Timer.cpp -o CMakeFiles/System.dir/platform/linux/system/Timer.cpp.s

src/CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.o: ../src/platform/posix/system/MemoryMappedFile.cpp
src/CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.o -MF CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.o.d -o CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.o -c /home/frederafantom/turtlecoin/src/platform/posix/system/MemoryMappedFile.cpp

src/CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/platform/posix/system/MemoryMappedFile.cpp > CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.i

src/CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/platform/posix/system/MemoryMappedFile.cpp -o CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.s

src/CMakeFiles/System.dir/system/ContextGroup.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/system/ContextGroup.cpp.o: ../src/system/ContextGroup.cpp
src/CMakeFiles/System.dir/system/ContextGroup.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/System.dir/system/ContextGroup.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/system/ContextGroup.cpp.o -MF CMakeFiles/System.dir/system/ContextGroup.cpp.o.d -o CMakeFiles/System.dir/system/ContextGroup.cpp.o -c /home/frederafantom/turtlecoin/src/system/ContextGroup.cpp

src/CMakeFiles/System.dir/system/ContextGroup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/system/ContextGroup.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/system/ContextGroup.cpp > CMakeFiles/System.dir/system/ContextGroup.cpp.i

src/CMakeFiles/System.dir/system/ContextGroup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/system/ContextGroup.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/system/ContextGroup.cpp -o CMakeFiles/System.dir/system/ContextGroup.cpp.s

src/CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.o: ../src/system/ContextGroupTimeout.cpp
src/CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.o -MF CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.o.d -o CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.o -c /home/frederafantom/turtlecoin/src/system/ContextGroupTimeout.cpp

src/CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/system/ContextGroupTimeout.cpp > CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.i

src/CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/system/ContextGroupTimeout.cpp -o CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.s

src/CMakeFiles/System.dir/system/Event.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/system/Event.cpp.o: ../src/system/Event.cpp
src/CMakeFiles/System.dir/system/Event.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/System.dir/system/Event.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/system/Event.cpp.o -MF CMakeFiles/System.dir/system/Event.cpp.o.d -o CMakeFiles/System.dir/system/Event.cpp.o -c /home/frederafantom/turtlecoin/src/system/Event.cpp

src/CMakeFiles/System.dir/system/Event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/system/Event.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/system/Event.cpp > CMakeFiles/System.dir/system/Event.cpp.i

src/CMakeFiles/System.dir/system/Event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/system/Event.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/system/Event.cpp -o CMakeFiles/System.dir/system/Event.cpp.s

src/CMakeFiles/System.dir/system/EventLock.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/system/EventLock.cpp.o: ../src/system/EventLock.cpp
src/CMakeFiles/System.dir/system/EventLock.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/System.dir/system/EventLock.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/system/EventLock.cpp.o -MF CMakeFiles/System.dir/system/EventLock.cpp.o.d -o CMakeFiles/System.dir/system/EventLock.cpp.o -c /home/frederafantom/turtlecoin/src/system/EventLock.cpp

src/CMakeFiles/System.dir/system/EventLock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/system/EventLock.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/system/EventLock.cpp > CMakeFiles/System.dir/system/EventLock.cpp.i

src/CMakeFiles/System.dir/system/EventLock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/system/EventLock.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/system/EventLock.cpp -o CMakeFiles/System.dir/system/EventLock.cpp.s

src/CMakeFiles/System.dir/system/InterruptedException.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/system/InterruptedException.cpp.o: ../src/system/InterruptedException.cpp
src/CMakeFiles/System.dir/system/InterruptedException.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/System.dir/system/InterruptedException.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/system/InterruptedException.cpp.o -MF CMakeFiles/System.dir/system/InterruptedException.cpp.o.d -o CMakeFiles/System.dir/system/InterruptedException.cpp.o -c /home/frederafantom/turtlecoin/src/system/InterruptedException.cpp

src/CMakeFiles/System.dir/system/InterruptedException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/system/InterruptedException.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/system/InterruptedException.cpp > CMakeFiles/System.dir/system/InterruptedException.cpp.i

src/CMakeFiles/System.dir/system/InterruptedException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/system/InterruptedException.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/system/InterruptedException.cpp -o CMakeFiles/System.dir/system/InterruptedException.cpp.s

src/CMakeFiles/System.dir/system/Ipv4Address.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/system/Ipv4Address.cpp.o: ../src/system/Ipv4Address.cpp
src/CMakeFiles/System.dir/system/Ipv4Address.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/System.dir/system/Ipv4Address.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/system/Ipv4Address.cpp.o -MF CMakeFiles/System.dir/system/Ipv4Address.cpp.o.d -o CMakeFiles/System.dir/system/Ipv4Address.cpp.o -c /home/frederafantom/turtlecoin/src/system/Ipv4Address.cpp

src/CMakeFiles/System.dir/system/Ipv4Address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/system/Ipv4Address.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/system/Ipv4Address.cpp > CMakeFiles/System.dir/system/Ipv4Address.cpp.i

src/CMakeFiles/System.dir/system/Ipv4Address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/system/Ipv4Address.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/system/Ipv4Address.cpp -o CMakeFiles/System.dir/system/Ipv4Address.cpp.s

src/CMakeFiles/System.dir/system/RemoteEventLock.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/system/RemoteEventLock.cpp.o: ../src/system/RemoteEventLock.cpp
src/CMakeFiles/System.dir/system/RemoteEventLock.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/System.dir/system/RemoteEventLock.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/system/RemoteEventLock.cpp.o -MF CMakeFiles/System.dir/system/RemoteEventLock.cpp.o.d -o CMakeFiles/System.dir/system/RemoteEventLock.cpp.o -c /home/frederafantom/turtlecoin/src/system/RemoteEventLock.cpp

src/CMakeFiles/System.dir/system/RemoteEventLock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/system/RemoteEventLock.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/system/RemoteEventLock.cpp > CMakeFiles/System.dir/system/RemoteEventLock.cpp.i

src/CMakeFiles/System.dir/system/RemoteEventLock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/system/RemoteEventLock.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/system/RemoteEventLock.cpp -o CMakeFiles/System.dir/system/RemoteEventLock.cpp.s

src/CMakeFiles/System.dir/system/TcpStream.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/system/TcpStream.cpp.o: ../src/system/TcpStream.cpp
src/CMakeFiles/System.dir/system/TcpStream.cpp.o: src/CMakeFiles/System.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/CMakeFiles/System.dir/system/TcpStream.cpp.o"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/System.dir/system/TcpStream.cpp.o -MF CMakeFiles/System.dir/system/TcpStream.cpp.o.d -o CMakeFiles/System.dir/system/TcpStream.cpp.o -c /home/frederafantom/turtlecoin/src/system/TcpStream.cpp

src/CMakeFiles/System.dir/system/TcpStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/system/TcpStream.cpp.i"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederafantom/turtlecoin/src/system/TcpStream.cpp > CMakeFiles/System.dir/system/TcpStream.cpp.i

src/CMakeFiles/System.dir/system/TcpStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/system/TcpStream.cpp.s"
	cd /home/frederafantom/turtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederafantom/turtlecoin/src/system/TcpStream.cpp -o CMakeFiles/System.dir/system/TcpStream.cpp.s

# Object files for target System
System_OBJECTS = \
"CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.o" \
"CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.o" \
"CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.o" \
"CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.o" \
"CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.o" \
"CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.o" \
"CMakeFiles/System.dir/platform/linux/system/Timer.cpp.o" \
"CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.o" \
"CMakeFiles/System.dir/system/ContextGroup.cpp.o" \
"CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.o" \
"CMakeFiles/System.dir/system/Event.cpp.o" \
"CMakeFiles/System.dir/system/EventLock.cpp.o" \
"CMakeFiles/System.dir/system/InterruptedException.cpp.o" \
"CMakeFiles/System.dir/system/Ipv4Address.cpp.o" \
"CMakeFiles/System.dir/system/RemoteEventLock.cpp.o" \
"CMakeFiles/System.dir/system/TcpStream.cpp.o"

# External object files for target System
System_EXTERNAL_OBJECTS =

src/libSystem.a: src/CMakeFiles/System.dir/platform/linux/system/Dispatcher.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/platform/linux/system/ErrorMessage.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/platform/linux/system/Ipv4Resolver.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/platform/linux/system/TcpConnection.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/platform/linux/system/TcpConnector.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/platform/linux/system/TcpListener.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/platform/linux/system/Timer.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/platform/posix/system/MemoryMappedFile.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/system/ContextGroup.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/system/ContextGroupTimeout.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/system/Event.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/system/EventLock.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/system/InterruptedException.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/system/Ipv4Address.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/system/RemoteEventLock.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/system/TcpStream.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/build.make
src/libSystem.a: src/CMakeFiles/System.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frederafantom/turtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library libSystem.a"
	cd /home/frederafantom/turtlecoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/System.dir/cmake_clean_target.cmake
	cd /home/frederafantom/turtlecoin/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/System.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/System.dir/build: src/libSystem.a
.PHONY : src/CMakeFiles/System.dir/build

src/CMakeFiles/System.dir/clean:
	cd /home/frederafantom/turtlecoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/System.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/System.dir/clean

src/CMakeFiles/System.dir/depend:
	cd /home/frederafantom/turtlecoin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frederafantom/turtlecoin /home/frederafantom/turtlecoin/src /home/frederafantom/turtlecoin/build /home/frederafantom/turtlecoin/build/src /home/frederafantom/turtlecoin/build/src/CMakeFiles/System.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/System.dir/depend

