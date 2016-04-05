# lab3
Question A:

    g++ -o main main.cpp

Question B:

    1) size = 1000
        output:
            sort(): 0 seconds
            v1/v2 are different.
            insertion_sort(): 0.02 seconds
            v1/v2 are the same.

    2) size = 10000
        output:
            sort(): 0 seconds   
            v1/v2 are different.
            insertion_sort(): 1.31 seconds
            v1/v2 are the same.

    3) size = 100000
        output:
            sort(): 0.04 seconds
            v1/v2 are different.
            insertion_sort(): 128.11 seconds
            v1/v2 are the same.

    4) size = 1000000
        output:
            sort(): 0.55 seconds
            v1/v2 are different.
            insertion_sort(): 12815.8 seconds
            v1/v2 are the same.

The difference between O(n log n) and O(n^2) is that former is faster than latter.
