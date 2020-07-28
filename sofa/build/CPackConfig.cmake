# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_APP_VALUE_LEN "1")
set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "ON")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/home/owen/Softwares/sofa/src;/home/owen/Softwares/sofa/build")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "applications;headers;Eigen_headers;GTest_headers;libraries;resources")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_APPLICATIONS_DISABLED "FALSE")
set(CPACK_COMPONENT_APPLICATIONS_DISPLAY_NAME "runSofa Application")
set(CPACK_COMPONENT_APPLICATIONS_DOWNLOADED "FALSE")
set(CPACK_COMPONENT_APPLICATIONS_GROUP "Runtime")
set(CPACK_COMPONENT_APPLICATIONS_HIDDEN "FALSE")
set(CPACK_COMPONENT_APPLICATIONS_REQUIRED "FALSE")
set(CPACK_COMPONENT_EIGEN_HEADERS_DISPLAY_NAME "Eigen Headers")
set(CPACK_COMPONENT_EIGEN_HEADERS_GROUP "Development")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_BOLD_TITLE "FALSE")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_DESCRIPTION "Components needed to write code based on SOFA v19.12.00")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_DISPLAY_NAME "Development")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_EXPANDED "TRUE")
set(CPACK_COMPONENT_GROUP_RUNTIME_BOLD_TITLE "FALSE")
set(CPACK_COMPONENT_GROUP_RUNTIME_DESCRIPTION "Components needed to run a simulation with SOFA v19.12.00")
set(CPACK_COMPONENT_GROUP_RUNTIME_DISPLAY_NAME "Runtime")
set(CPACK_COMPONENT_GROUP_RUNTIME_EXPANDED "TRUE")
set(CPACK_COMPONENT_GTEST_HEADERS_DISABLED "FALSE")
set(CPACK_COMPONENT_GTEST_HEADERS_DISPLAY_NAME "GTest Headers")
set(CPACK_COMPONENT_GTEST_HEADERS_DOWNLOADED "FALSE")
set(CPACK_COMPONENT_GTEST_HEADERS_GROUP "Development")
set(CPACK_COMPONENT_GTEST_HEADERS_HIDDEN "FALSE")
set(CPACK_COMPONENT_GTEST_HEADERS_REQUIRED "FALSE")
set(CPACK_COMPONENT_HEADERS_DISABLED "FALSE")
set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "C++ Headers")
set(CPACK_COMPONENT_HEADERS_DOWNLOADED "FALSE")
set(CPACK_COMPONENT_HEADERS_GROUP "Development")
set(CPACK_COMPONENT_HEADERS_HIDDEN "FALSE")
set(CPACK_COMPONENT_HEADERS_REQUIRED "FALSE")
set(CPACK_COMPONENT_LIBRARIES_DISABLED "FALSE")
set(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "Libraries")
set(CPACK_COMPONENT_LIBRARIES_DOWNLOADED "FALSE")
set(CPACK_COMPONENT_LIBRARIES_GROUP "Development")
set(CPACK_COMPONENT_LIBRARIES_HIDDEN "FALSE")
set(CPACK_COMPONENT_LIBRARIES_REQUIRED "FALSE")
set(CPACK_COMPONENT_RESOURCES_DISABLED "FALSE")
set(CPACK_COMPONENT_RESOURCES_DISPLAY_NAME "Resources")
set(CPACK_COMPONENT_RESOURCES_DOWNLOADED "FALSE")
set(CPACK_COMPONENT_RESOURCES_GROUP "Runtime")
set(CPACK_COMPONENT_RESOURCES_HIDDEN "FALSE")
set(CPACK_COMPONENT_RESOURCES_REQUIRED "FALSE")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_GENERATOR "STGZ;TGZ;TZ")
set(CPACK_IFW_BINARYCREATOR_EXECUTABLE "CPACK_IFW_BINARYCREATOR_EXECUTABLE-NOTFOUND")
set(CPACK_IFW_DEVTOOL_EXECUTABLE "CPACK_IFW_DEVTOOL_EXECUTABLE-NOTFOUND")
set(CPACK_IFW_FRAMEWORK_VERSION_FORCED "")
set(CPACK_IFW_FRAMEWORK_VERSION_TIMEOUT "1")
set(CPACK_IFW_INSTALLERBASE_EXECUTABLE "CPACK_IFW_INSTALLERBASE_EXECUTABLE-NOTFOUND")
set(CPACK_IFW_REPOGEN_EXECUTABLE "CPACK_IFW_REPOGEN_EXECUTABLE-NOTFOUND")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/owen/Softwares/sofa/build;Sofa;ALL;/")
set(CPACK_INSTALL_PREFIX "/home/owen/Softwares/sofa/build/install")
set(CPACK_MODULE_PATH "/home/owen/Softwares/sofa/src/SofaKernel/cmake;/home/owen/Softwares/sofa/src/SofaKernel/cmake/Modules;/home/owen/Softwares/sofa/src/SofaKernel/SofaFramework;/home/owen/Softwares/sofa/src/cmake;/home/owen/Softwares/sofa/src/cmake/Modules")
set(CPACK_NSIS_DISPLAY_NAME "SOFA/v19.12.00")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "SOFA/v19.12.00")
set(CPACK_OUTPUT_CONFIG_FILE "/home/owen/Softwares/sofa/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "contact@sofa-framework.org")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "Real-time multi-physics simulation with an emphasis on medical simulation.")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/owen/Softwares/sofa/src/README.md")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Real-time multi-physics simulation with an emphasis on medical simulation.")
set(CPACK_PACKAGE_EXECUTABLES "runSofa;runSofa")
set(CPACK_PACKAGE_FILE_NAME "SOFA_v19.12.00_Linux")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://www.sofa-framework.org")
set(CPACK_PACKAGE_ICON "/home/owen/Softwares/sofa/src/share/icons/SOFA.png")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "SOFA/v19.12.00")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "SOFA/v19.12.00")
set(CPACK_PACKAGE_NAME "SOFA v19.12.00")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "The SOFA Team")
set(CPACK_PACKAGE_VERSION "19.12.00")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "/home/owen/Softwares/sofa/src/LICENSE.LGPL.txt")
set(CPACK_RESOURCE_FILE_README "/home/owen/Softwares/sofa/src/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/home/owen/Softwares/sofa/src/README.md")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/owen/Softwares/sofa/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/owen/Softwares/sofa/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()