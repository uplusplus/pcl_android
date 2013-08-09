# Install script for directory: /work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/work/project/pcl-android/build/CMakeExternals/Install/vtk-host")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.0/Modules" TYPE FILE FILES "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/CMakeFiles/vtkCommonCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.0.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkCommonCore-6.0.so.1"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/lib/libvtkCommonCore-6.0.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.0.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.0" TYPE FILE FILES
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkABI.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayInterpolate.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayInterpolate.txx"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayIteratorIncludes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayIteratorTemplate.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayIteratorTemplate.txx"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayIteratorTemplateImplicit.txx"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayPrint.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayPrint.txx"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkAutoInit.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDataArrayTemplate.txx"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDataArrayTemplateImplicit.txx"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDenseArray.txx"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkIOStreamFwd.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationInternals.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkMathUtilities.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkNew.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkSetGet.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkSmartPointer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkSparseArray.txx"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkSystemIncludes.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkTemplateAliasMacro.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkType.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkTypeTraits.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkTypedArray.txx"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkVariantCast.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkVariantCreate.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkVariantExtract.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkVariantInlineOperators.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkWeakPointer.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkWin32Header.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkWindows.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkConfigure.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkMathConfigure.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkToolkits.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkVersionMacros.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkAbstractArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkAnimationCue.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayCoordinates.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayExtents.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayExtentsList.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayIterator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayRange.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArraySort.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkArrayWeights.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkBitArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkBitArrayIterator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkBoxMuellerRandomSequence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkBreakPoint.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkByteSwap.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkCallbackCommand.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkCharArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkCollectionIterator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkCommand.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkCommonInformationKeyManager.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkConditionVariable.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkCriticalSection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDataArrayCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDataArrayCollectionIterator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDataArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDataArraySelection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDebugLeaks.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDebugLeaksManager.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDoubleArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDynamicLoader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkEventForwarderCommand.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkFileOutputWindow.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkFloatArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkFloatingPointExceptions.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkGarbageCollector.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkGarbageCollectorManager.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkGaussianRandomSequence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkIdListCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkIdList.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkIdTypeArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkIndent.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationDataObjectKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationDoubleKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationDoubleVectorKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationIdTypeKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationInformationKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationInformationVectorKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationIntegerKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationIntegerPointerKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationIntegerVectorKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationIterator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationKeyVectorKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationObjectBaseKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationObjectBaseVectorKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationRequestKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationStringKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationStringVectorKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationUnsignedLongKey.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInformationVector.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkInstantiator.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkIntArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkIOStream.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkLargeInteger.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkLongArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkLookupTable.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkMath.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkMinimalStandardRandomSequence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkMultiThreader.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkMutexLock.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkObjectBase.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkObject.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkObjectFactoryCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkObjectFactory.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkOldStyleCallbackCommand.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkOStreamWrapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkOStrStreamWrapper.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkOutputWindow.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkOverrideInformationCollection.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkOverrideInformation.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkPoints2D.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkPoints.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkPriorityQueue.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkRandomSequence.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkReferenceCount.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkScalarsToColors.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkShortArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkSignedCharArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkSmartPointerBase.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkSortDataArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkStdString.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkStringArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkTimePointUtility.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkTimeStamp.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkUnicodeStringArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkUnicodeString.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkUnsignedCharArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkUnsignedIntArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkUnsignedLongArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkUnsignedShortArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkVariantArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkVariant.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkVersion.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkVoidArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkWeakPointerBase.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkWindow.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkXMLFileOutputWindow.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDataArrayTemplate.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkDenseArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkSparseArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkTypedArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkTypeTemplate.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkLongLongArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Source/vtk/Common/Core/vtkUnsignedLongLongArray.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkTypeInt8Array.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkTypeInt16Array.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkTypeInt32Array.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkTypeInt64Array.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkTypeUInt8Array.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkTypeUInt16Array.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkTypeUInt32Array.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkTypeUInt64Array.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkTypeFloat32Array.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkTypeFloat64Array.h"
    "/work/project/pcl-android/build/CMakeExternals/Build/vtk-host/Common/Core/vtkCommonCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

