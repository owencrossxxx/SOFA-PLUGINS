 set ( CMAKE_INSTALL_PREFIX_BACK "${CMAKE_INSTALL_PREFIX}" ) 
 set ( CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}/plugins/SofaDistanceGrid" ) 
# Install script for directory: /home/owen/Softwares/sofa/src/applications/plugins/SofaDistanceGrid

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so.1.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so.1.0"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaDistanceGrid.so.1.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so.1.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so.1.0"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so.1.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaDistanceGrid.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDistanceGrid.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaDistanceGrid" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaDistanceGrid/config.h.in"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaDistanceGrid/DistanceGrid.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaDistanceGrid/components/collision/FFDDistanceGridDiscreteIntersection.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaDistanceGrid/components/collision/FFDDistanceGridDiscreteIntersection.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaDistanceGrid/components/collision/RigidDistanceGridDiscreteIntersection.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaDistanceGrid/components/collision/RigidDistanceGridDiscreteIntersection.inl"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaDistanceGrid/components/collision/DistanceGridCollisionModel.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaDistanceGrid/components/forcefield/DistanceGridForceField.h"
    "/home/owen/Softwares/sofa/src/applications/plugins/SofaDistanceGrid/components/forcefield/DistanceGridForceField.inl"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaDistanceGrid" TYPE FILE FILES "/home/owen/Softwares/sofa/build/include/SofaDistanceGrid/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa/examples/SofaDistanceGrid" TYPE DIRECTORY FILES "/home/owen/Softwares/sofa/src/applications/plugins/SofaDistanceGrid/examples/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaDistanceGrid/SofaDistanceGridTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaDistanceGrid/SofaDistanceGridTargets.cmake"
         "/home/owen/Softwares/sofa/build/applications/plugins/SofaDistanceGrid/CMakeFiles/Export/lib/cmake/SofaDistanceGrid/SofaDistanceGridTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaDistanceGrid/SofaDistanceGridTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaDistanceGrid/SofaDistanceGridTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaDistanceGrid" TYPE FILE FILES "/home/owen/Softwares/sofa/build/applications/plugins/SofaDistanceGrid/CMakeFiles/Export/lib/cmake/SofaDistanceGrid/SofaDistanceGridTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaDistanceGrid" TYPE FILE FILES "/home/owen/Softwares/sofa/build/applications/plugins/SofaDistanceGrid/CMakeFiles/Export/lib/cmake/SofaDistanceGrid/SofaDistanceGridTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaDistanceGrid" TYPE FILE FILES "/home/owen/Softwares/sofa/build/applications/plugins/SofaDistanceGrid/SofaDistanceGridConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaDistanceGrid" TYPE FILE FILES "/home/owen/Softwares/sofa/build/cmake/SofaDistanceGridConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/owen/Softwares/sofa/build/applications/plugins/SofaDistanceGrid/SofaDistanceGrid_test/cmake_install.cmake")

endif()

 set ( CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX_BACK}" ) 
