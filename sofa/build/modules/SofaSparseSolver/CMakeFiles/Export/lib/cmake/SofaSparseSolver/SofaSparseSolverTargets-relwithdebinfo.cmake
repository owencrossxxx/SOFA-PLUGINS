#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaSparseSolver" for configuration "RelWithDebInfo"
set_property(TARGET SofaSparseSolver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaSparseSolver PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaSparseSolver.so.1.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaSparseSolver.so.1.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaSparseSolver )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaSparseSolver "${_IMPORT_PREFIX}/lib/libSofaSparseSolver.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
