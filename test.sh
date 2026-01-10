#!/bin/bash

echo "Running tests..."

# Example test: check if hello.sh exists and is executable
if [ -x hello.sh ]; then
  echo "Test passed: hello.sh exists and is executable."
  exit 0
else
  echo "Test failed: hello.sh is missing or not executable."
  exit 1
fi

