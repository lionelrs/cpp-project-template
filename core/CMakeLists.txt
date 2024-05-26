
add_library(core
    src/core.cpp
)

target_include_directories(core
    PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        $<INSTALL_INTERFACE:include>
    PRIVATE
        src
)

# # Fetch Boost library
# include(FetchBoost)

# # Link Boost libraries to your executable
# target_link_libraries(core PRIVATE 
#   Boost::system
#   Boost::filesystem
#   Boost::asio
# )
