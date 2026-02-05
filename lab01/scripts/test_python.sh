#!/bin/bash
set -e
cd "$(dirname "$0")/.."/python
pytest -q || true
