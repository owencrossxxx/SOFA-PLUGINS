# Install script for directory: /home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaBoundaryCondition.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaBoundaryCondition.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGeneral/SofaBoundaryCondition" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/config.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/initBoundaryCondition.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/AffineMovementConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/AffineMovementConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ConicalForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ConicalForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ConstantForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ConstantForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/DiagonalVelocityDampingForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/DiagonalVelocityDampingForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/EdgePressureForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/EdgePressureForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/EllipsoidForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/EllipsoidForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/FixedConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/FixedConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/FixedPlaneConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/FixedPlaneConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/FixedRotationConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/FixedRotationConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/FixedTranslationConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/FixedTranslationConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/HermiteSplineConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/HermiteSplineConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/LinearForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/LinearForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/LinearMovementConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/LinearMovementConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/LinearVelocityConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/LinearVelocityConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/OscillatingTorsionPressureForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/OscillatingTorsionPressureForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/OscillatorConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/OscillatorConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ParabolicConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ParabolicConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/PartialFixedConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/PartialFixedConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/PartialLinearMovementConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/PartialLinearMovementConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/PatchTestMovementConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/PatchTestMovementConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/PlaneForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/PlaneForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/PointConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/PointConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/PositionBasedDynamicsConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/PositionBasedDynamicsConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/QuadPressureForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/QuadPressureForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/SkeletalMotionConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/SkeletalMotionConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/SphereForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/SphereForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/SurfacePressureForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/SurfacePressureForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/TaitSurfacePressureForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/TaitSurfacePressureForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/TorsionForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/TorsionForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/TrianglePressureForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/TrianglePressureForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/UniformVelocityDampingForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/UniformVelocityDampingForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ProjectToLineConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ProjectToLineConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ProjectToPlaneConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ProjectToPlaneConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ProjectToPointConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ProjectToPointConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ProjectDirectionConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaBoundaryCondition/ProjectDirectionConstraint.inl"
    )
endif()

