#include <iostream>
#include "fizzbuzz_lib/Fizzbuzz.h"

int main() {
    Fizzbuzz fb;
    for (int i = 1; i < 101 ; ++i) {
        std::cout << fb.say(i) << std::endl;
    }
}