# Install script for directory: /home/owen/Softwares/sofa/src/modules/SofaUserInteraction

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaUserInteraction.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaUserInteraction.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaUserInteraction.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGeneral/SofaUserInteraction" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/InteractionPerformer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/MouseInteractor.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/MouseInteractor.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/config.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/initUserInteraction.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/AddRecordedCameraPerformer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/AttachBodyPerformer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/AttachBodyPerformer.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/ComponentMouseInteraction.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/ComponentMouseInteraction.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/Controller.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/FixParticlePerformer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/FixParticlePerformer.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/InciseAlongPathPerformer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/MechanicalStateController.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/MechanicalStateController.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/Ray.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/RayContact.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/RayDiscreteIntersection.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/RayDiscreteIntersection.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/RayModel.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/RayNewProximityIntersection.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/RayTraceDetection.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/SleepController.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/TopologicalChangeManager.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/RemovePrimitivePerformer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/RemovePrimitivePerformer.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/StartNavigationPerformer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/SuturePointPerformer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaUserInteraction/SuturePointPerformer.inl"
    )
endif()

