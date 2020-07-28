#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaGuiCommon" for configuration "RelWithDebInfo"
set_property(TARGET SofaGuiCommon APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaGuiCommon PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaGuiCommon.so.19.12.00"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaGuiCommon.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaGuiCommon )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaGuiCommon "${_IMPORT_PREFIX}/lib/libSofaGuiCommon.so.19.12.00" )

# Import target "SofaGuiQt" for configuration "RelWithDebInfo"
set_property(TARGET SofaGuiQt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaGuiQt PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaGuiQt.so.19.12.00"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaGuiQt.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaGuiQt )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaGuiQt "${_IMPORT_PREFIX}/lib/libSofaGuiQt.so.19.12.00" )

# Import target "SofaGuiMain" for configuration "RelWithDebInfo"
set_property(TARGET SofaGuiMain APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaGuiMain PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaGuiMain.so.19.12.00"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaGuiMain.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaGuiMain )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaGuiMain "${_IMPORT_PREFIX}/lib/libSofaGuiMain.so.19.12.00" )

# Import target "Modeler" for configuration "RelWithDebInfo"
set_property(TARGET Modeler APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Modeler PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/Modeler"
  )

list(APPEND _IMPORT_CHECK_TARGETS Modeler )
list(APPEND _IMPORT_CHECK_FILES_FOR_Modeler "${_IMPORT_PREFIX}/bin/Modeler" )

# Import target "SofaModeler" for configuration "RelWithDebInfo"
set_property(TARGET SofaModeler APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaModeler PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaModeler.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaModeler )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaModeler "${_IMPORT_PREFIX}/lib/libSofaModeler.a" )

# Import target "runSofa" for configuration "RelWithDebInfo"
set_property(TARGET runSofa APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(runSofa PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/runSofa"
  )

list(APPEND _IMPORT_CHECK_TARGETS runSofa )
list(APPEND _IMPORT_CHECK_FILES_FOR_runSofa "${_IMPORT_PREFIX}/bin/runSofa" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
