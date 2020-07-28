# Install script for directory: /home/owen/Softwares/sofa/src/modules/SofaGeneralEngine

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaGeneralEngine.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaGeneralEngine.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGeneral/SofaGeneralEngine" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/config.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/initGeneralEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/AverageCoord.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/AverageCoord.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ClusteringEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ClusteringEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ComplementaryROI.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ComplementaryROI.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/DilateEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/DilateEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/DifferenceEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/DifferenceEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ExtrudeEdgesAndGenerateQuads.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ExtrudeEdgesAndGenerateQuads.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ExtrudeQuadsAndGenerateHexas.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ExtrudeQuadsAndGenerateHexas.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ExtrudeSurface.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ExtrudeSurface.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/GenerateCylinder.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/GenerateCylinder.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/GenerateGrid.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/GenerateGrid.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/GenerateRigidMass.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/GenerateRigidMass.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/GenerateSphere.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/GenerateSphere.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/GroupFilterYoungModulus.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/GroupFilterYoungModulus.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/HausdorffDistance.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/HausdorffDistance.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/IndexValueMapper.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/IndexValueMapper.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/Indices2ValuesMapper.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/Indices2ValuesMapper.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/IndicesFromValues.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/IndicesFromValues.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/JoinPoints.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/JoinPoints.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MapIndices.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MapIndices.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MathOp.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MathOp.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MergeMeshes.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MergeMeshes.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MergePoints.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MergePoints.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MergeROIs.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MergeSets.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MergeSets.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MergeVectors.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MergeVectors.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshBarycentricMapperEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshBarycentricMapperEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshClosingEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshClosingEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshBoundaryROI.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshROI.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshROI.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshSampler.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshSampler.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshSplittingEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshSplittingEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshSubsetEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/MeshSubsetEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/NearestPointROI.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/NearestPointROI.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/NormEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/NormEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/NormalsFromPoints.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/NormalsFromPoints.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/PairBoxRoi.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/PairBoxRoi.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/PlaneROI.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/PlaneROI.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/PointsFromIndices.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/PointsFromIndices.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ProximityROI.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ProximityROI.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/QuatToRigidEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/QuatToRigidEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ROIValueMapper.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/RandomPointDistributionInSurface.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/RandomPointDistributionInSurface.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/RigidToQuatEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/RigidToQuatEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/SelectLabelROI.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/SelectConnectedLabelsROI.cpp"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ShapeMatching.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ShapeMatching.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/SmoothMeshEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/SmoothMeshEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/SphereROI.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/SphereROI.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/Spiral.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/Spiral.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/SubsetTopology.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/SubsetTopology.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/SumEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/SumEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/TextureInterpolation.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/TextureInterpolation.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/TransformEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/TransformEngine.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/TransformMatrixEngine.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/TransformPosition.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/TransformPosition.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ValuesFromIndices.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ValuesFromIndices.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ValuesFromPositions.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/ValuesFromPositions.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/Vertex2Frame.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralEngine/Vertex2Frame.inl"
    )
endif()

