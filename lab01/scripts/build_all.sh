#!/bin/bash
set -e
./build_java.sh || true
./build_python.sh || true
./build_cpp.sh || true
