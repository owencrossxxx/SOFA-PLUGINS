# Install script for directory: /home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaBaseCollision.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaBaseCollision.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseCollision" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/BaseContactMapper.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/BaseIntTool.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/BaseProximityIntersection.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/BruteForceDetection.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/CapsuleIntTool.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/CapsuleIntTool.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/CapsuleModel.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/CapsuleModel.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/ContactListener.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/Cube.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/CubeModel.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/CylinderModel.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/CylinderModel.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/DefaultContactManager.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/DefaultPipeline.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/DiscreteIntersection.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/Intersector.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/IntrCapsuleOBB.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/IntrCapsuleOBB.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/IntrOBBOBB.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/IntrOBBOBB.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/IntrSphereOBB.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/IntrSphereOBB.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/IntrUtility3.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/IntrUtility3.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/MinProximityIntersection.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/NewProximityIntersection.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/NewProximityIntersection.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/OBBIntTool.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/OBBModel.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/OBBModel.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/RigidCapsuleModel.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/RigidCapsuleModel.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/Sphere.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/SphereModel.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/SphereModel.inl"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/config.h"
    "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseCollision/initBaseCollision.h"
    )
endif()

