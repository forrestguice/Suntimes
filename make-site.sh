#!/bin/bash

echo -e "Making site/ \n---------------"
echo "Cleaning up existing files"
rm -r stage-codeberg
rm -r stage-github

echo "Creating staging directories"
mkdir stage-codeberg
mkdir stage-github

echo "Copying site files"
rm -r site/public/*
cp -r site/* stage-codeberg/
cp -r site/* stage-github/

echo -e "\nBuilding Codeberg Site"
cd stage-codeberg
rm hugo.toml
echo "baseURL = 'https://forrestguice.codeberg.page/Suntimes/'" >> hugo.toml
cat hugo.toml.orig >> hugo.toml
hugo
cd ..

echo -e "\nBuilding GitHub Site"
cd stage-github
rm hugo.toml
echo "baseURL = 'https://forrestguice.github.io/Suntimes/'" >> hugo.toml
cat hugo.toml.orig >> hugo.toml
hugo
cd ..

