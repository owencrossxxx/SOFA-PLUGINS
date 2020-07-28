#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaComponentCommon" for configuration "RelWithDebInfo"
set_property(TARGET SofaComponentCommon APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaComponentCommon PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaComponentCommon.so.1.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaComponentCommon.so.1.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaComponentCommon )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaComponentCommon "${_IMPORT_PREFIX}/lib/libSofaComponentCommon.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
