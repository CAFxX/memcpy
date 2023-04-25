ruby memcpy.rb > memcpy.s
g++ -O3 -march=native memcpy.s bench.cpp -std=c++11 -isystem benchmark/include   -L ~/dev/benchmark/build/src -lbenchmark -lpthread -o memcpy_bench