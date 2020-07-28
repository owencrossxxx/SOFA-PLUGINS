# CMake package configuration file for the SofaExporter module

####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was SofaExporterConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

set(SOFAEXPORTER_HAVE_ZLIB 1)
set(SOFAEXPORTER_HAVE_SOFAPYTHON 1)

find_package(SofaSimulation REQUIRED)

if(SOFAEXPORTER_HAVE_ZLIB)
    find_package(ZLIB REQUIRED)
endif()
if(SOFAEXPORTER_HAVE_SOFAPYTHON)
    find_package(SofaPython QUIET REQUIRED)
endif()

### Is the target existing ?
if(NOT TARGET SofaExporter)
    ### If not we are building out of tree.
    include("${CMAKE_CURRENT_LIST_DIR}/SofaExporterTargets.cmake")
endif()

check_required_components(SofaExporter)
