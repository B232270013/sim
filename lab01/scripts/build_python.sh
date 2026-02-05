#!/bin/bash
set -e
cd "$(dirname "$0")/.."/python
pip install -r requirements.txt || true
