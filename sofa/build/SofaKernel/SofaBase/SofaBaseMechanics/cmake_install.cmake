# Install script for directory: /home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaBaseMechanics.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaBaseMechanics.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseMechanics.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/AddMToMatrixFunctor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapper.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapper.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperEdgeSetTopology.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperEdgeSetTopology.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperHexahedronSetTopology.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperHexahedronSetTopology.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperMeshTopology.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperMeshTopology.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperQuadSetTopology.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperQuadSetTopology.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperRegularGridTopology.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperRegularGridTopology.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperSparseGridTopology.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperSparseGridTopology.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperTetrahedronSetTopology.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperTetrahedronSetTopology.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperTopologyContainer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperTopologyContainer.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperTriangleSetTopology.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/BarycentricMapperTriangleSetTopology.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/TopologyBarycentricMapper.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics/BarycentricMappers" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMappers/TopologyBarycentricMapper.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMapping.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BarycentricMapping.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/BaseMechanics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/DiagonalMass.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/DiagonalMass.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/IdentityMapping.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/IdentityMapping.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/MappedObject.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/MappedObject.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/MechanicalObject.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/MechanicalObject.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/SubsetMapping.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/SubsetMapping.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/UniformMass.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/UniformMass.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBase/SofaBaseMechanics" TYPE FILE FILES "/home/owen/Softwares/sofa/src/SofaKernel/modules/SofaBaseMechanics/initBaseMechanics.h")
endif()

