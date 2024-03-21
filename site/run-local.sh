#!/bin/bash
rm hugo.toml
cp hugo.toml.orig hugo.toml
echo "baseURL = 'http://localhost:1313/'" >> hugo.toml
hugo server
