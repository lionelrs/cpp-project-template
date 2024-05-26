add_executable(${PROJECT_NAME}
    Main.cpp
)

target_link_libraries(${PROJECT_NAME} core)

target_include_directories(core
    PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        $<INSTALL_INTERFACE:include>
)