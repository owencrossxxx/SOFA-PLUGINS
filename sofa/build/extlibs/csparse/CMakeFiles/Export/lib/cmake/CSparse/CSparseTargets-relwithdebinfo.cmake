#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "csparse" for configuration "RelWithDebInfo"
set_property(TARGET csparse APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(csparse PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcsparse.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS csparse )
list(APPEND _IMPORT_CHECK_FILES_FOR_csparse "${_IMPORT_PREFIX}/lib/libcsparse.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
