cmake_minimum_required(VERSION 2.8.12)

find_package(SofaFramework)

set(SOFA_BUILD_METIS ON CACHE BOOL "Compile SOFA with Metis support by default as per dependency for the SoftRobots plugin." FORCE)
set(PLUGIN_SOFAPYTHON ON CACHE BOOL "Compile the SofaPython plugin by default as per dependency for the SoftRobots plugin." FORCE)


sofa_add_plugin(MyAwesomeComponents/ MyAwesomeComponents)
sofa_add_plugin(SoftRobots/ SoftRobots)
sofa_add_plugin(STLIB/ STLIB)
sofa_add_plugin(ModelOrderReduction/ ModelOrderReduction)
#sofa_add_plugin(SofaROSConnector/ ZyROSConnector)
