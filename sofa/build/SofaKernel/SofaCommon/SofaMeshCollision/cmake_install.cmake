# Install script for directory: /home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaMeshCollision.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaMeshCollision.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMeshCollision.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaCommon/SofaMeshCollision" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/BarycentricContactMapper.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/BarycentricContactMapper.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/BarycentricPenalityContact.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/BarycentricPenalityContact.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/CollisionPM.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/EndPoint.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/IdentityContactMapper.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/IdentityContactMapper.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/IntrMeshUtility.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/IntrMeshUtility.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/IntrTriangleOBB.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/IntrTriangleOBB.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/Line.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/LineLocalMinDistanceFilter.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/LineModel.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/LineModel.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/LocalMinDistanceFilter.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/MeshIntTool.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/MeshIntTool.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/MeshNewProximityIntersection.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/MeshNewProximityIntersection.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/Point.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/PointLocalMinDistanceFilter.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/PointModel.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/PointModel.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/RayTriangleIntersection.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/RigidContactMapper.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/RigidContactMapper.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/SubsetContactMapper.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/SubsetContactMapper.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/Triangle.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/TriangleLocalMinDistanceFilter.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/TriangleModel.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/TriangleModel.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/config.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaMeshCollision/initMeshCollision.h"
    )
endif()

