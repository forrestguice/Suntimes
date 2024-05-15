#!/bin/bash
find ./content/ -type f -regex ".*\.png" -exec pngquant {} --verbose --force --skip-if-larger --output {} \;
