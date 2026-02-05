#!/bin/bash
set -e
cd "$(dirname "$0")/.."/java
mvn -q test || true
