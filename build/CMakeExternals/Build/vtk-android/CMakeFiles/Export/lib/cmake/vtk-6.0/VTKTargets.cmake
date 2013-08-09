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

# Create imported target vtksys
ADD_LIBRARY(vtksys STATIC IMPORTED)

# Create imported target vtkCommonCore
ADD_LIBRARY(vtkCommonCore STATIC IMPORTED)

# Create imported target vtkCommonMath
ADD_LIBRARY(vtkCommonMath STATIC IMPORTED)

# Create imported target vtkCommonMisc
ADD_LIBRARY(vtkCommonMisc STATIC IMPORTED)

# Create imported target vtkCommonSystem
ADD_LIBRARY(vtkCommonSystem STATIC IMPORTED)

# Create imported target vtkCommonTransforms
ADD_LIBRARY(vtkCommonTransforms STATIC IMPORTED)

# Create imported target vtkCommonDataModel
ADD_LIBRARY(vtkCommonDataModel STATIC IMPORTED)

# Create imported target vtkCommonComputationalGeometry
ADD_LIBRARY(vtkCommonComputationalGeometry STATIC IMPORTED)

# Create imported target vtkCommonExecutionModel
ADD_LIBRARY(vtkCommonExecutionModel STATIC IMPORTED)

# Create imported target vtkDICOMParser
ADD_LIBRARY(vtkDICOMParser STATIC IMPORTED)

# Create imported target vtkFiltersCore
ADD_LIBRARY(vtkFiltersCore STATIC IMPORTED)

# Create imported target vtkFiltersGeneral
ADD_LIBRARY(vtkFiltersGeneral STATIC IMPORTED)

# Create imported target vtkFiltersExtraction
ADD_LIBRARY(vtkFiltersExtraction STATIC IMPORTED)

# Create imported target vtkFiltersGeometry
ADD_LIBRARY(vtkFiltersGeometry STATIC IMPORTED)

# Create imported target vtkFiltersSources
ADD_LIBRARY(vtkFiltersSources STATIC IMPORTED)

# Create imported target vtkFiltersModeling
ADD_LIBRARY(vtkFiltersModeling STATIC IMPORTED)

# Create imported target vtkzlib
ADD_LIBRARY(vtkzlib STATIC IMPORTED)

# Create imported target vtkIOCore
ADD_LIBRARY(vtkIOCore STATIC IMPORTED)

# Create imported target vtkIOGeometry
ADD_LIBRARY(vtkIOGeometry STATIC IMPORTED)

# Create imported target vtkmetaio
ADD_LIBRARY(vtkmetaio STATIC IMPORTED)

# Create imported target vtkjpeg
ADD_LIBRARY(vtkjpeg STATIC IMPORTED)

# Create imported target vtkpng
ADD_LIBRARY(vtkpng STATIC IMPORTED)

# Create imported target vtktiff
ADD_LIBRARY(vtktiff STATIC IMPORTED)

# Create imported target vtkIOImage
ADD_LIBRARY(vtkIOImage STATIC IMPORTED)

# Create imported target vtkIOLegacy
ADD_LIBRARY(vtkIOLegacy STATIC IMPORTED)

# Create imported target vtkInfovisCore
ADD_LIBRARY(vtkInfovisCore STATIC IMPORTED)

# Create imported target vtklibxml2
ADD_LIBRARY(vtklibxml2 STATIC IMPORTED)

# Create imported target vtkIOInfovis
ADD_LIBRARY(vtkIOInfovis STATIC IMPORTED)

# Create imported target vtkIOPLY
ADD_LIBRARY(vtkIOPLY STATIC IMPORTED)

# Create imported target vtkexpat
ADD_LIBRARY(vtkexpat STATIC IMPORTED)

# Create imported target vtkIOXMLParser
ADD_LIBRARY(vtkIOXMLParser STATIC IMPORTED)

# Create imported target vtkIOXML
ADD_LIBRARY(vtkIOXML STATIC IMPORTED)

# Create imported target vtkImagingCore
ADD_LIBRARY(vtkImagingCore STATIC IMPORTED)

# Create imported target vtkParallelCore
ADD_LIBRARY(vtkParallelCore STATIC IMPORTED)

# Create imported target vtkRenderingCore
ADD_LIBRARY(vtkRenderingCore STATIC IMPORTED)

# Create imported target vtkfreetype
ADD_LIBRARY(vtkfreetype STATIC IMPORTED)

# Create imported target vtkRenderingFreeType
ADD_LIBRARY(vtkRenderingFreeType STATIC IMPORTED)

# Load information for each installed configuration.
GET_FILENAME_COMPONENT(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
FILE(GLOB CONFIG_FILES "${_DIR}/VTKTargets-*.cmake")
FOREACH(f ${CONFIG_FILES})
  INCLUDE(${f})
ENDFOREACH(f)

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)
CMAKE_POLICY(POP)
