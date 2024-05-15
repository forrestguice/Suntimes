#!/bin/bash
find ./content/ -type f -regex ".*\.md" -exec aspell check --mode=markdown {} \;
