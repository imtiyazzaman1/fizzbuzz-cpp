include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(fizzbuzzTest
        test.cpp)

target_link_libraries(fizzbuzzTest gtest gtest_main)
target_link_libraries(fizzbuzzTest fizzbuzz_lib)