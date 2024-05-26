set(GTEST_TAG v1.14.0)

# Fetch GoogleTest using CPM
CPMAddPackage(
    NAME googletest
    GITHUB_REPOSITORY google/googletest
    GIT_TAG ${GTEST_TAG}
)