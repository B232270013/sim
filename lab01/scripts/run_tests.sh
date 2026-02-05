#!/bin/bash
set -e
./test_java.sh || true
./test_python.sh || true
./test_cpp.sh || true
