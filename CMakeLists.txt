cmake_minimum_required(VERSION 3.20)
project(app)

# set c++ standard
set(CMAKE_CXX_STANDARD 17)

# Set output directories
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)

# Include CMake scripts
list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")

# include(CompilerFlags)

# Download and include CPM to fetch dependencies
include(FetchCPM)
include(CPM)

# Add subdirectories
add_subdirectory(core)
add_subdirectory(app)
add_subdirectory(tests)

# Enable testing
enable_testing()

# CPack configuration
# include(CPack)

# # Option to generate Visual Studio solution
# if (CMAKE_GENERATOR MATCHES "Visual Studio")
#     set(CMAKE_CONFIGURATION_TYPES "Debug;Release" CACHE STRING "" FORCE)
# endif()