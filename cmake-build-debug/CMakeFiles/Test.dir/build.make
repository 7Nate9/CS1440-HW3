# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Nate\CLionProjects\HW3  -Triangles"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/Testing/testMain.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/testMain.cpp.obj: ../Testing/testMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/Testing/testMain.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Testing\testMain.cpp.obj -c "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\testMain.cpp"

CMakeFiles/Test.dir/Testing/testMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/testMain.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\testMain.cpp" > CMakeFiles\Test.dir\Testing\testMain.cpp.i

CMakeFiles/Test.dir/Testing/testMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/testMain.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\testMain.cpp" -o CMakeFiles\Test.dir\Testing\testMain.cpp.s

CMakeFiles/Test.dir/Testing/testMain.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Testing/testMain.cpp.obj.requires

CMakeFiles/Test.dir/Testing/testMain.cpp.obj.provides: CMakeFiles/Test.dir/Testing/testMain.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Testing/testMain.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/testMain.cpp.obj.provides

CMakeFiles/Test.dir/Testing/testMain.cpp.obj.provides.build: CMakeFiles/Test.dir/Testing/testMain.cpp.obj


CMakeFiles/Test.dir/Testing/PointTester.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/PointTester.cpp.obj: ../Testing/PointTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test.dir/Testing/PointTester.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Testing\PointTester.cpp.obj -c "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\PointTester.cpp"

CMakeFiles/Test.dir/Testing/PointTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/PointTester.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\PointTester.cpp" > CMakeFiles\Test.dir\Testing\PointTester.cpp.i

CMakeFiles/Test.dir/Testing/PointTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/PointTester.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\PointTester.cpp" -o CMakeFiles\Test.dir\Testing\PointTester.cpp.s

CMakeFiles/Test.dir/Testing/PointTester.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Testing/PointTester.cpp.obj.requires

CMakeFiles/Test.dir/Testing/PointTester.cpp.obj.provides: CMakeFiles/Test.dir/Testing/PointTester.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Testing/PointTester.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/PointTester.cpp.obj.provides

CMakeFiles/Test.dir/Testing/PointTester.cpp.obj.provides.build: CMakeFiles/Test.dir/Testing/PointTester.cpp.obj


CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj: ../Testing/EdgeTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Testing\EdgeTester.cpp.obj -c "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\EdgeTester.cpp"

CMakeFiles/Test.dir/Testing/EdgeTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/EdgeTester.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\EdgeTester.cpp" > CMakeFiles\Test.dir\Testing\EdgeTester.cpp.i

CMakeFiles/Test.dir/Testing/EdgeTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/EdgeTester.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\EdgeTester.cpp" -o CMakeFiles\Test.dir\Testing\EdgeTester.cpp.s

CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj.requires

CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj.provides: CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj.provides

CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj.provides.build: CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj


CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj: ../Testing/TriangleTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Testing\TriangleTester.cpp.obj -c "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\TriangleTester.cpp"

CMakeFiles/Test.dir/Testing/TriangleTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/TriangleTester.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\TriangleTester.cpp" > CMakeFiles\Test.dir\Testing\TriangleTester.cpp.i

CMakeFiles/Test.dir/Testing/TriangleTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/TriangleTester.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\TriangleTester.cpp" -o CMakeFiles\Test.dir\Testing\TriangleTester.cpp.s

CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj.requires

CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj.provides: CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj.provides

CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj.provides.build: CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj


CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj: ../Testing/UtilsTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Testing\UtilsTester.cpp.obj -c "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\UtilsTester.cpp"

CMakeFiles/Test.dir/Testing/UtilsTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/UtilsTester.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\UtilsTester.cpp" > CMakeFiles\Test.dir\Testing\UtilsTester.cpp.i

CMakeFiles/Test.dir/Testing/UtilsTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/UtilsTester.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nate\CLionProjects\HW3  -Triangles\Testing\UtilsTester.cpp" -o CMakeFiles\Test.dir\Testing\UtilsTester.cpp.s

CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj.requires

CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj.provides: CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj.provides

CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj.provides.build: CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj


CMakeFiles/Test.dir/Point.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Point.cpp.obj: ../Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Test.dir/Point.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Point.cpp.obj -c "C:\Users\Nate\CLionProjects\HW3  -Triangles\Point.cpp"

CMakeFiles/Test.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Point.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nate\CLionProjects\HW3  -Triangles\Point.cpp" > CMakeFiles\Test.dir\Point.cpp.i

CMakeFiles/Test.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Point.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nate\CLionProjects\HW3  -Triangles\Point.cpp" -o CMakeFiles\Test.dir\Point.cpp.s

CMakeFiles/Test.dir/Point.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Point.cpp.obj.requires

CMakeFiles/Test.dir/Point.cpp.obj.provides: CMakeFiles/Test.dir/Point.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Point.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Point.cpp.obj.provides

CMakeFiles/Test.dir/Point.cpp.obj.provides.build: CMakeFiles/Test.dir/Point.cpp.obj


CMakeFiles/Test.dir/Edge.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Edge.cpp.obj: ../Edge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Test.dir/Edge.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Edge.cpp.obj -c "C:\Users\Nate\CLionProjects\HW3  -Triangles\Edge.cpp"

CMakeFiles/Test.dir/Edge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Edge.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nate\CLionProjects\HW3  -Triangles\Edge.cpp" > CMakeFiles\Test.dir\Edge.cpp.i

CMakeFiles/Test.dir/Edge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Edge.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nate\CLionProjects\HW3  -Triangles\Edge.cpp" -o CMakeFiles\Test.dir\Edge.cpp.s

CMakeFiles/Test.dir/Edge.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Edge.cpp.obj.requires

CMakeFiles/Test.dir/Edge.cpp.obj.provides: CMakeFiles/Test.dir/Edge.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Edge.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Edge.cpp.obj.provides

CMakeFiles/Test.dir/Edge.cpp.obj.provides.build: CMakeFiles/Test.dir/Edge.cpp.obj


CMakeFiles/Test.dir/Triangle.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Triangle.cpp.obj: ../Triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Test.dir/Triangle.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Triangle.cpp.obj -c "C:\Users\Nate\CLionProjects\HW3  -Triangles\Triangle.cpp"

CMakeFiles/Test.dir/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Triangle.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nate\CLionProjects\HW3  -Triangles\Triangle.cpp" > CMakeFiles\Test.dir\Triangle.cpp.i

CMakeFiles/Test.dir/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Triangle.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nate\CLionProjects\HW3  -Triangles\Triangle.cpp" -o CMakeFiles\Test.dir\Triangle.cpp.s

CMakeFiles/Test.dir/Triangle.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Triangle.cpp.obj.requires

CMakeFiles/Test.dir/Triangle.cpp.obj.provides: CMakeFiles/Test.dir/Triangle.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Triangle.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Triangle.cpp.obj.provides

CMakeFiles/Test.dir/Triangle.cpp.obj.provides.build: CMakeFiles/Test.dir/Triangle.cpp.obj


CMakeFiles/Test.dir/Utils.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Utils.cpp.obj: ../Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Test.dir/Utils.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Utils.cpp.obj -c "C:\Users\Nate\CLionProjects\HW3  -Triangles\Utils.cpp"

CMakeFiles/Test.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Utils.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nate\CLionProjects\HW3  -Triangles\Utils.cpp" > CMakeFiles\Test.dir\Utils.cpp.i

CMakeFiles/Test.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Utils.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nate\CLionProjects\HW3  -Triangles\Utils.cpp" -o CMakeFiles\Test.dir\Utils.cpp.s

CMakeFiles/Test.dir/Utils.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Utils.cpp.obj.requires

CMakeFiles/Test.dir/Utils.cpp.obj.provides: CMakeFiles/Test.dir/Utils.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Utils.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Utils.cpp.obj.provides

CMakeFiles/Test.dir/Utils.cpp.obj.provides.build: CMakeFiles/Test.dir/Utils.cpp.obj


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/Testing/testMain.cpp.obj" \
"CMakeFiles/Test.dir/Testing/PointTester.cpp.obj" \
"CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj" \
"CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj" \
"CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj" \
"CMakeFiles/Test.dir/Point.cpp.obj" \
"CMakeFiles/Test.dir/Edge.cpp.obj" \
"CMakeFiles/Test.dir/Triangle.cpp.obj" \
"CMakeFiles/Test.dir/Utils.cpp.obj"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test.exe: CMakeFiles/Test.dir/Testing/testMain.cpp.obj
Test.exe: CMakeFiles/Test.dir/Testing/PointTester.cpp.obj
Test.exe: CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj
Test.exe: CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj
Test.exe: CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj
Test.exe: CMakeFiles/Test.dir/Point.cpp.obj
Test.exe: CMakeFiles/Test.dir/Edge.cpp.obj
Test.exe: CMakeFiles/Test.dir/Triangle.cpp.obj
Test.exe: CMakeFiles/Test.dir/Utils.cpp.obj
Test.exe: CMakeFiles/Test.dir/build.make
Test.exe: CMakeFiles/Test.dir/linklibs.rsp
Test.exe: CMakeFiles/Test.dir/objects1.rsp
Test.exe: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test.exe

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/testMain.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/PointTester.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/EdgeTester.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/TriangleTester.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/UtilsTester.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Point.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Edge.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Triangle.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Utils.cpp.obj.requires

.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Nate\CLionProjects\HW3  -Triangles" "C:\Users\Nate\CLionProjects\HW3  -Triangles" "C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug" "C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug" "C:\Users\Nate\CLionProjects\HW3  -Triangles\cmake-build-debug\CMakeFiles\Test.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend

