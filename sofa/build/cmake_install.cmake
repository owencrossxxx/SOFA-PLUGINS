# Install script for directory: /home/owen/Softwares/sofa/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/owen/Softwares/sofa/src/README.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/owen/Softwares/sofa/src/CHANGELOG.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/owen/Softwares/sofa/src/LICENSE.LGPL.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/owen/Softwares/sofa/src/Authors.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa" TYPE DIRECTORY FILES "/home/owen/Softwares/sofa/src/share/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa/examples" TYPE DIRECTORY FILES "/home/owen/Softwares/sofa/src/examples/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE DIRECTORY FILES "/home/owen/Softwares/sofa/build/plugins/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/owen/Softwares/sofa/build/extlibs/gtest/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/extlibs/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaFramework/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaSimulation/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/tools/SofaGTestMain/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaBase/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaCommon/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaAdvanced/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaMisc/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/applications/collections/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGui/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/applications/plugins/SofaPython/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/applications/plugins/SceneCreator/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/applications/plugins/SofaTest/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/modules/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/tests/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/applications/plugins/SofaPython/SofaPython_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/applications/plugins/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/applications/projects/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/external_directories/ext_plugin_repo/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/owen/Softwares/sofa/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
