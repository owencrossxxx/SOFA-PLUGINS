#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaMiscCollision" for configuration "RelWithDebInfo"
set_property(TARGET SofaMiscCollision APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaMiscCollision PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaMiscCollision.so.1.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaMiscCollision.so.1.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaMiscCollision )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaMiscCollision "${_IMPORT_PREFIX}/lib/libSofaMiscCollision.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
