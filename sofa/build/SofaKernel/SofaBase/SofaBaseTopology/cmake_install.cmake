# Install script for directory: /home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaBaseTopology.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaBaseTopology.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseTopology" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/CommonAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/EdgeSetGeometryAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/EdgeSetGeometryAlgorithms.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/EdgeSetTopologyAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/EdgeSetTopologyAlgorithms.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/EdgeSetTopologyContainer.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/EdgeSetTopologyModifier.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/GridTopology.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/HexahedronSetGeometryAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/HexahedronSetGeometryAlgorithms.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/HexahedronSetTopologyAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/HexahedronSetTopologyAlgorithms.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/HexahedronSetTopologyContainer.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/HexahedronSetTopologyModifier.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/MeshTopology.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/NumericalIntegrationDescriptor.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/NumericalIntegrationDescriptor.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/PointSetGeometryAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/PointSetGeometryAlgorithms.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/PointSetTopologyAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/PointSetTopologyAlgorithms.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/PointSetTopologyContainer.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/PointSetTopologyModifier.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/QuadSetGeometryAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/QuadSetGeometryAlgorithms.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/QuadSetTopologyAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/QuadSetTopologyAlgorithms.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/QuadSetTopologyContainer.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/QuadSetTopologyModifier.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/RegularGridTopology.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/SparseGridTopology.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TetrahedronSetGeometryAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TetrahedronSetGeometryAlgorithms.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TetrahedronSetTopologyAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TetrahedronSetTopologyAlgorithms.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TetrahedronSetTopologyContainer.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TetrahedronSetTopologyModifier.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologyData.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologyData.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologyDataHandler.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologyDataHandler.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologyEngine.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologyEngine.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologySparseData.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologySparseData.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologySparseDataHandler.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologySparseDataHandler.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologySubsetData.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologySubsetData.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologySubsetDataHandler.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TopologySubsetDataHandler.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TriangleSetGeometryAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TriangleSetGeometryAlgorithms.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TriangleSetTopologyAlgorithms.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TriangleSetTopologyAlgorithms.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TriangleSetTopologyContainer.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/TriangleSetTopologyModifier.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/config.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseTopology/initBaseTopology.h"
    )
endif()

