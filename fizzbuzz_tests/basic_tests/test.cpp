//
// Created by Imtiyaz Zaman on 02/11/2018.
//
#include <limits.h>
#include "gtest/gtest.h"
#include "../../fizzbuzz_lib/Fizzbuzz.h"

Fizzbuzz fb;

TEST(Fizzbuzz, fizzbuzz_for_multiples_of_15) {
    EXPECT_EQ(fb.say(15), "Fizzbuzz");
}


TEST(Fizzbuzz, fizz_for_multiples_of_3) {
    EXPECT_EQ(fb.say(3), "Fizz");
}


TEST(Fizzbuzz, buzz_for_multiples_of_5) {
    EXPECT_EQ(fb.say(5), "Buzz");
}
