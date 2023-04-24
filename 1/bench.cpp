// g++ -O3 -march=native shortmemcpy.s bench.cpp -std=c++11 -isystem benchmark/include   -L ~/dev/benchmark/build/src -lbenchmark -lpthread -o memcpy_bench

#include <benchmark/benchmark.h>
#include <stdint.h>
#include <stdlib.h>
#include <memory.h>


extern "C" {
    void shortmemcpy16(void *dst, void *src, uintptr_t len);
    void shortmemcpy32(void *dst, void *src, uintptr_t len);
    void shortmemcpy64(void *dst, void *src, uintptr_t len);
}

static int randn(int n) {
    return (long long)(rand()) * (long long)(n) / RAND_MAX;
}

const int step = 1;
const int start = step;
const int ul = 256;

char *src = new char[ul];
char *dst = new char[ul];

static void BM_shortmemcpy16(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy16(dst, src, state.range(0));
}
BENCHMARK(BM_shortmemcpy16)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_shortmemcpy16random(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy16(dst, src, randn(state.range(0)));
}
BENCHMARK(BM_shortmemcpy16random)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});



static void BM_shortmemcpy32(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy32(dst, src, state.range(0));
}
BENCHMARK(BM_shortmemcpy32)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_shortmemcpy32random(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy32(dst, src, randn(state.range(0)));
}
BENCHMARK(BM_shortmemcpy32random)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


/*
static void BM_shortmemcpy64(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy64(dst, src, state.range(0));
}
BENCHMARK(BM_shortmemcpy64)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_shortmemcpy64random(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy64(dst, src, randn(state.range(0)));
}
BENCHMARK(BM_shortmemcpy64random)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});
*/


static void BM_builtinmemcpy(benchmark::State& state) {
    for (auto _ : state)
        memcpy(dst, src, state.range(0));
}
BENCHMARK(BM_builtinmemcpy)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_builtinmemcpyrandom(benchmark::State& state) {
    for (auto _ : state)
        memcpy(dst, src, randn(state.range(0)));
}
BENCHMARK(BM_builtinmemcpyrandom)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});
    

BENCHMARK_MAIN();
