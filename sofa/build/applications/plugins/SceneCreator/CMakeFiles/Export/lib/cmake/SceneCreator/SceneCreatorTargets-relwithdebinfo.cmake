#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SceneCreator" for configuration "RelWithDebInfo"
set_property(TARGET SceneCreator APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SceneCreator PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSceneCreator.so.0.1"
  IMPORTED_SONAME_RELWITHDEBINFO "libSceneCreator.so.0.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS SceneCreator )
list(APPEND _IMPORT_CHECK_FILES_FOR_SceneCreator "${_IMPORT_PREFIX}/lib/libSceneCreator.so.0.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
