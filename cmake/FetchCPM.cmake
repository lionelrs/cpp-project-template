# Download and include CPM.cmake
set(CPM_DOWNLOAD_VERSION 0.39.0)
set(CPM_DOWNLOAD_LOCATION "${CMAKE_SOURCE_DIR}/cmake/CPM.cmake")

if(NOT (EXISTS ${CPM_DOWNLOAD_LOCATION}))
  file(DOWNLOAD https://github.com/cpm-cmake/CPM.cmake/releases/download/v${CPM_DOWNLOAD_VERSION}/CPM.cmake
    ${CPM_DOWNLOAD_LOCATION})
endif()