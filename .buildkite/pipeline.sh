#!/bin/bash

set -eu

echo "steps:"

for test_dir in test/*/; do
  echo "  - command: \"run_test $test_dir\""
  echo "    name: \":hammer: Test $test_dir\""
  echo "    agents:"
  echo "      ci: true"
done
