# Install script for directory: /home/owen/Softwares/sofa/src/modules/SofaTopologyMapping

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaTopologyMapping.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaTopologyMapping.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaTopologyMapping.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGeneral/SofaTopologyMapping" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/CenterPointTopologicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/Edge2QuadTopologicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/Hexa2QuadTopologicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/Hexa2TetraTopologicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/IdentityTopologicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/Mesh2PointMechanicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/Mesh2PointMechanicalMapping.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/Mesh2PointTopologicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/Quad2TriangleTopologicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/SimpleTesselatedHexaTopologicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/SimpleTesselatedTetraMechanicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/SimpleTesselatedTetraMechanicalMapping.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/SimpleTesselatedTetraTopologicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/SubsetTopologicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/Tetra2TriangleTopologicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/Triangle2EdgeTopologicalMapping.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/config.h"
    "/home/owen/Softwares/sofa/src/modules/SofaTopologyMapping/initTopologyMapping.h"
    )
endif()
