#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaGTestMain" for configuration "RelWithDebInfo"
set_property(TARGET SofaGTestMain APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaGTestMain PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaGTestMain.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaGTestMain )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaGTestMain "${_IMPORT_PREFIX}/lib/libSofaGTestMain.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
