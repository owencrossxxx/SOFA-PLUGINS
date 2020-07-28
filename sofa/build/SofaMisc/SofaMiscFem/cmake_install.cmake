# Install script for directory: /home/owen/Softwares/sofa/src/modules/SofaMiscFem

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaMiscFem.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaMiscFem.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscFem.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaMisc/SofaMiscFem" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/config.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/initMiscFEM.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/BaseMaterial.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/BoyceAndArruda.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/Costa.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/FastTetrahedralCorotationalForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/FastTetrahedralCorotationalForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/HyperelasticMaterial.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/MooneyRivlin.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/NeoHookean.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/Ogden.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/STVenantKirchhoff.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/StandardTetrahedralFEMForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/StandardTetrahedralFEMForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/TetrahedralTensorMassForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/TetrahedralTensorMassForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/VerondaWestman.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/TetrahedronHyperelasticityFEMForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/TetrahedronHyperelasticityFEMForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/TriangleFEMForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/TriangleFEMForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/PlasticMaterial.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/TriangularAnisotropicFEMForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/TriangularAnisotropicFEMForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/TriangularFEMForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaMiscFem/TriangularFEMForceField.inl"
    )
endif()

