//
// Created by Imtiyaz Zaman on 02/11/2018.
//
#include <iostream>

#include "Fizzbuzz.h"

std::string Fizzbuzz::say(int num) {
    if (num % 15 == 0)
    {
        return "Fizzbuzz";
    }
    else if (num % 3 == 0)
    {
        return "Fizz";
    }
    else if (num % 5 == 0)
    {
        return "Buzz";
    }
    else
    {
        return std::to_string(num);
    }
}