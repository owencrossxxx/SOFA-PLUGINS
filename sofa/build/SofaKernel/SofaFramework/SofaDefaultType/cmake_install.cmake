# Install script for directory: /home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaDefaultType.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaDefaultType.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaDefaultType.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/BaseMatrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/BaseVector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/BoundingBox.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/Color.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/DataTypeInfo.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/Frame.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/MapMapSparseMatrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/MapMapSparseMatrixEigenUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/Mat.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/MatSym.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/Mat_solve_Cholesky.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/Mat_solve_LU.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/Mat_solve_SVD.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/Quat.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/Quat.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/RGBAColor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/RigidTypes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/RigidVec6Types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/SharedTypes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/SolidTypes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/SolidTypes.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/TemplatesAliases.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/TopologyTypes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/Vec.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/Vec3Types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/VecTypes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/defaulttype.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaFramework/sofa/defaulttype" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaDefaultType/src/sofa/defaulttype/init.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaFramework/SofaDefaultType/SofaDefaultType_test/cmake_install.cmake")

endif()

