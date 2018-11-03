project(fizzbuzz)

set(HEADER FILES
        Fizzbuzz.h
    )

set(SOURCE_FILES
        Fizzbuzz.cpp
        )

add_library(fizzbuzz_lib STATIC ${SOURCE_FILES} ${HEADER_FILES} Fizzbuzz.cpp Fizzbuzz.h)