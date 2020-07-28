#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaComponentGeneral" for configuration "RelWithDebInfo"
set_property(TARGET SofaComponentGeneral APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaComponentGeneral PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaComponentGeneral.so.1.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaComponentGeneral.so.1.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaComponentGeneral )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaComponentGeneral "${_IMPORT_PREFIX}/lib/libSofaComponentGeneral.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
