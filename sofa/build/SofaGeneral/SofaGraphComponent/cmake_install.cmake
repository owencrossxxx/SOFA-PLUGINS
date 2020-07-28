# Install script for directory: /home/owen/Softwares/sofa/src/modules/SofaGraphComponent

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaGraphComponent.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaGraphComponent.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGeneral/SofaGraphComponent" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/config.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/initGraphComponent.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/AddFrameButtonSetting.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/AddRecordedCameraButtonSetting.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/AttachBodyButtonSetting.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/FixPickedParticleButtonSetting.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/Gravity.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/InteractingBehaviorModel.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/MouseButtonSetting.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/PauseAnimation.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/PauseAnimationOnEvent.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/RequiredPlugin.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/SofaDefaultPathSetting.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/StatsSetting.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/ViewerSetting.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/SceneCheck.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/SceneCheckDuplicatedName.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/SceneCheckMissingRequiredPlugin.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/SceneCheckAPIChange.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/SceneCheckUsingAlias.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/SceneCheckerVisitor.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/SceneCheckerListener.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGraphComponent/APIVersion.h"
    )
endif()

