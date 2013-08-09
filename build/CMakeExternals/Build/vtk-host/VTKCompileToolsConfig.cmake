# Generated by CMake 2.8.7

IF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   MESSAGE(FATAL_ERROR "CMake >= 2.6.0 required")
ENDIF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
CMAKE_POLICY(PUSH)
CMAKE_POLICY(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Create imported target vtkmkg3states
ADD_EXECUTABLE(vtkmkg3states IMPORTED)

# Create imported target vtkHashSource
ADD_EXECUTABLE(vtkHashSource IMPORTED)

# Create imported target ProcessShader
ADD_EXECUTABLE(ProcessShader IMPORTED)

# Import target "vtkmkg3states" for configuration "Release"
SET_PROPERTY(TARGET vtkmkg3states APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(vtkmkg3states PROPERTIES
  IMPORTED_LOCATION_RELEASE "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/bin/vtkmkg3states-6.0"
  )

# Import target "vtkHashSource" for configuration "Release"
SET_PROPERTY(TARGET vtkHashSource APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(vtkHashSource PROPERTIES
  IMPORTED_LOCATION_RELEASE "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/bin/vtkHashSource-6.0"
  )

# Import target "ProcessShader" for configuration "Release"
SET_PROPERTY(TARGET ProcessShader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(ProcessShader PROPERTIES
  IMPORTED_LOCATION_RELEASE "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/bin/vtkProcessShader-6.0"
  )

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)
CMAKE_POLICY(POP)