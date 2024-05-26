#include <gtest/gtest.h>
#include <Core/core.h>

TEST(CoreTest, FunctionTest) {
    // Test core_function
    EXPECT_EQ(coreFunction(), 2);
}