
set(BOOST_TAG boost-1.85.0)

# Fetch Boost.System, Boost.Filesystem, and Boost.Asio using CPM
CPMAddPackage(
    NAME Boost
    GITHUB_REPOSITORY boostorg/boost
    GIT_TAG ${BOOST_TAG}
    OPTIONS
        "Boost_INCLUDE_LIBRARIES system;filesystem;asio"
        "Boost_USE_STATIC_LIBS OFF"
        "Boost_USE_MULTITHREADED ON"
        "Boost_USE_STATIC_RUNTIME OFF"
)


