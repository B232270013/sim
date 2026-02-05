#!/bin/bash
set -e
cd "$(dirname "$0")/.."/cpp
mkdir -p build && cd build
cmake .. && make
if [ -f test_main ]; then
  ./test_main || true
fi
