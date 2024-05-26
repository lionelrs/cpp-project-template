include(FetchGTest)

add_executable(test_core
    test_core.cpp
)

target_link_libraries(test_core core gtest gtest_main)

target_include_directories(core
    PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        $<INSTALL_INTERFACE:include>
)

add_test(NAME test_core COMMAND test_core)