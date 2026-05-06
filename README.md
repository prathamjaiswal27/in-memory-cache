# in-memory cache

This project implements a thread-safe LRU cache in modern C++ with:
- O(1) `get()` and `put()` using `std::unordered_map` and `std::list`
- `std::shared_mutex` for concurrent readers/writers
- Google Test coverage for correctness and thread safety
- A simple TCP server exposing `SET key value` and `GET key` commands
- Google Benchmark harness for performance measurement

## Build

```bash
mkdir -p build
cd build
cmake ..
cmake --build . --config Release
```

## Run tests

```bash
ctest --output-on-failure
```

## Run server

```bash
./cache_server 8080
```

## Benchmark

```bash
./lru_cache_benchmark
```
