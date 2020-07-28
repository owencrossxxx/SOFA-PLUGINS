#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaPreconditioner" for configuration "RelWithDebInfo"
set_property(TARGET SofaPreconditioner APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaPreconditioner PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaPreconditioner.so.1.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaPreconditioner.so.1.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaPreconditioner )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaPreconditioner "${_IMPORT_PREFIX}/lib/libSofaPreconditioner.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
