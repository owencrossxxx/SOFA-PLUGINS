# Install script for directory: /home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/owen/Softwares/sofa/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaCUDA" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/SofaCUDANvccFlags.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaCUDA.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaCUDA.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaCUDA.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaCUDA.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaCUDA.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaCUDA.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaCUDA.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaCUDA.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaCUDA" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/config.h.in"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaBarycentricMapping.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaBarycentricMapping.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaBarycentricMappingRigid.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaBaseVector.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaCommon.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaDiagonalMass.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaDiagonalMass.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaEllipsoidForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaEllipsoidForceField.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaFixedConstraint.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaFixedConstraint.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaHexahedronTLEDForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaIdentityMapping.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaIdentityMapping.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaLineModel.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaLinearForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaLinearForceField.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaLinearMovementConstraint.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaLinearMovementConstraint.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaMath.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaMath.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaMathRigid.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaMathRigid.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaMatrix.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaMechanicalObject.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaMechanicalObject.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaMemoryManager.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaMeshMatrixMass.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaMeshMatrixMass.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaParticleSource.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaParticleSource.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaPenalityContactForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaPenalityContactForceField.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaPlaneForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaPlaneForceField.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaPointModel.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaRigidMapping.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaRigidMapping.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaScan.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaSort.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaSphereForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaSphereForceField.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaSphereModel.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaSpringForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaSpringForceField.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaStandardTetrahedralFEMForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaStandardTetrahedralFEMForceField.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaSubsetMapping.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaSubsetMapping.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaTetrahedralTensorMassForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaTetrahedralTensorMassForceField.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaTetrahedronFEMForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaTetrahedronFEMForceField.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaTetrahedronTLEDForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaTriangleModel.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaTriangularFEMForceFieldOptim.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaTriangularFEMForceFieldOptim.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaTypes.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaUniformMass.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaUniformMass.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaVisualModel.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaVisualModel.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/mycuda.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaDistanceGridCollisionModel.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaContactMapper.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaCollisionDetection.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaParticleSource.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaParticleSource.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaSPHFluidForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaSPHFluidForceField.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaParticlesRepulsionForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaParticlesRepulsionForceField.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaSpatialGridContainer.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/sofa/gpu/cuda/CudaSpatialGridContainer.inl"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaCUDA" TYPE FILE FILES "/home/owen/Softwares/sofa/build/include/SofaCUDA/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa/examples/SofaCUDA" TYPE DIRECTORY FILES "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/examples/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaCUDA/SofaCUDATargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaCUDA/SofaCUDATargets.cmake"
         "/home/owen/Softwares/sofa/build/applications/plugins/SofaCUDA/CMakeFiles/Export/lib/cmake/SofaCUDA/SofaCUDATargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaCUDA/SofaCUDATargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaCUDA/SofaCUDATargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaCUDA" TYPE FILE FILES "/home/owen/Softwares/sofa/build/applications/plugins/SofaCUDA/CMakeFiles/Export/lib/cmake/SofaCUDA/SofaCUDATargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaCUDA" TYPE FILE FILES "/home/owen/Softwares/sofa/build/applications/plugins/SofaCUDA/CMakeFiles/Export/lib/cmake/SofaCUDA/SofaCUDATargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaCUDA" TYPE FILE FILES "/home/owen/Softwares/sofa/build/applications/plugins/SofaCUDA/SofaCUDAConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaCUDA" TYPE FILE FILES "/home/owen/Softwares/sofa/build/cmake/SofaCUDAConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa/plugins/SofaCUDA" TYPE DIRECTORY FILES "/home/owen/Softwares/sofa/src/applications/plugins/SofaCUDA/examples/")
endif()

