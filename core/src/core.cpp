#include <Core/core.h>
#include "core_private.h"
// #include <boost/asio.hpp>
// #include <boost/filesystem.hpp>
// #include <boost/system/error_code.hpp>

#include <iostream>

int corePrivateFunction()
{
    return 1;
}

int coreFunction()
{
    // boost::filesystem::path p("/path/to/directory");
    // if (boost::filesystem::exists(p)) {
    //     std::cout << p << " exists." << std::endl;
    // }

    // boost::asio::io_context io_context;
    // boost::asio::steady_timer timer(io_context, std::chrono::seconds(1));
    // timer.wait();
    // std::cout << "Timer expired" << std::endl;

    
    return corePrivateFunction() + 1;
}