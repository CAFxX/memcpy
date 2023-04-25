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

static uint64_t wyhash64() {
  static uint64_t wyhash64_x;
  wyhash64_x += 0x60bee2bee120fc15;
  __uint128_t tmp;
  tmp = (__uint128_t) wyhash64_x * 0xa3b195354a39b70d;
  uint64_t m1 = (tmp >> 64) ^ tmp;
  tmp = (__uint128_t)m1 * 0x1b03738712fad5c9;
  uint64_t m2 = (tmp >> 64) ^ tmp;
  return m2;
}

static unsigned int randn(unsigned int n) {
    __uint128_t tmp = n;
    return (tmp * wyhash64()) >> 64;
}

const int step = 4;
const int start = step;
const int ul = 128;
const int memsz = 1<<30;

char *src = new char[memsz];
char *dst = new char[memsz];

static void BM_shortmemcpy16fixedhot(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy16(dst, src, state.range(0));
}
BENCHMARK(BM_shortmemcpy16fixedhot)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_shortmemcpy16randomhot(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy16(dst, src, randn(state.range(0)));
}
BENCHMARK(BM_shortmemcpy16randomhot)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_shortmemcpy16fixedcold(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy16(dst+randn(memsz-ul), src+randn(memsz-ul), state.range(0));
}
BENCHMARK(BM_shortmemcpy16fixedcold)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_shortmemcpy16randomcold(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy16(dst+randn(memsz-ul), src+randn(memsz-ul), randn(state.range(0)));
}
BENCHMARK(BM_shortmemcpy16randomcold)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});



static void BM_shortmemcpy32fixedhot(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy32(dst, src, state.range(0));
}
BENCHMARK(BM_shortmemcpy32fixedhot)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_shortmemcpy32randomhot(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy32(dst, src, randn(state.range(0)));
}
BENCHMARK(BM_shortmemcpy32randomhot)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_shortmemcpy32fixedcold(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy32(dst+randn(memsz-ul), src+randn(memsz-ul), state.range(0));
}
BENCHMARK(BM_shortmemcpy32fixedcold)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_shortmemcpy32randomcold(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy32(dst+randn(memsz-ul), src+randn(memsz-ul), randn(state.range(0)));
}
BENCHMARK(BM_shortmemcpy32randomcold)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


/*
static void BM_shortmemcpy64fixed(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy64(dst, src, state.range(0));
}
BENCHMARK(BM_shortmemcpy64fixed)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_shortmemcpy64random(benchmark::State& state) {
    for (auto _ : state)
        shortmemcpy64(dst, src, randn(state.range(0)));
}
BENCHMARK(BM_shortmemcpy64random)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});
*/


static void BM_builtinmemcpyfixedhot(benchmark::State& state) {
    for (auto _ : state)
        memcpy(dst, src, state.range(0));
}
BENCHMARK(BM_builtinmemcpyfixedhot)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_builtinmemcpyrandomhot(benchmark::State& state) {
    for (auto _ : state)
        memcpy(dst, src, randn(state.range(0)));
}
BENCHMARK(BM_builtinmemcpyrandomhot)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_builtinmemcpyfixedcold(benchmark::State& state) {
    for (auto _ : state)
        memcpy(dst+randn(memsz-ul), src+randn(memsz-ul), state.range(0));
}
BENCHMARK(BM_builtinmemcpyfixedcold)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});


static void BM_builtinmemcpyrandomcold(benchmark::State& state) {
    for (auto _ : state)
        memcpy(dst+randn(memsz-ul), src+randn(memsz-ul), randn(state.range(0)));
}
BENCHMARK(BM_builtinmemcpyrandomcold)
    ->ArgsProduct({benchmark::CreateDenseRange(start, ul, step)});

BENCHMARK_MAIN();
