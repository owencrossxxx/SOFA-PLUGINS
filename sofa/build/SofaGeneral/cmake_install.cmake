# Install script for directory: /home/owen/Softwares/sofa/src/SofaGeneral

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGeneral/SofaGeneral" TYPE FILE FILES "/home/owen/Softwares/sofa/build/include/SofaGeneral/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaGeneral/SofaGeneralTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaGeneral/SofaGeneralTargets.cmake"
         "/home/owen/Softwares/sofa/build/SofaGeneral/CMakeFiles/Export/lib/cmake/SofaGeneral/SofaGeneralTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaGeneral/SofaGeneralTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaGeneral/SofaGeneralTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaGeneral" TYPE FILE FILES "/home/owen/Softwares/sofa/build/SofaGeneral/CMakeFiles/Export/lib/cmake/SofaGeneral/SofaGeneralTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaGeneral" TYPE FILE FILES "/home/owen/Softwares/sofa/build/SofaGeneral/CMakeFiles/Export/lib/cmake/SofaGeneral/SofaGeneralTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaGeneral" TYPE FILE FILES "/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaGeneral" TYPE FILE FILES "/home/owen/Softwares/sofa/build/cmake/SofaGeneralConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralAnimationLoop/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralDeformable/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralExplicitOdeSolver/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralImplicitOdeSolver/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralLinearSolver/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralLoader/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralMeshCollision/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralObjectInteraction/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralRigid/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralSimpleFem/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralTopology/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralVisual/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaBoundaryCondition/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaConstraint/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralEngine/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGraphComponent/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaTopologyMapping/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaUserInteraction/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaValidation/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaDenseSolver/cmake_install.cmake")

endif()

