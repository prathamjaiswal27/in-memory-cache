# CMake generated Testfile for 
# Source directory: /mnt/c/Users/jaisw/OneDrive/Desktop/cache
# Build directory: /mnt/c/Users/jaisw/OneDrive/Desktop/cache/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(LRUCacheTests "/mnt/c/Users/jaisw/OneDrive/Desktop/cache/build/lru_cache_tests")
set_tests_properties(LRUCacheTests PROPERTIES  _BACKTRACE_TRIPLES "/mnt/c/Users/jaisw/OneDrive/Desktop/cache/CMakeLists.txt;35;add_test;/mnt/c/Users/jaisw/OneDrive/Desktop/cache/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
subdirs("_deps/benchmark-build")
