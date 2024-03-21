#!/bin/bash

# publish Github
echo "Copying Github Site into /docs"
rm -r docs
mkdir docs
cp -r stage-github/public/* docs/

#git add docs/*
#git commit -m "update site"
#git status
echo "public directory copied to docs/ .. push changes to publish."


# publish Codeberg
echo -e "\nCopying Codeberg Site into SuntimesWidget/pages branch"
rm -r ../SuntimesPages/SuntimesWidget/*
cp -r stage-codeberg/public/* ../SuntimesPages/SuntimesWidget/

#cd ../../GitHub/SuntimesPages/SuntimesWidget/
#git add *
#git commit -m "update site"
#git status
echo "public directory copied to ../SuntimesPages/SuntimesWidget/ .. push changes to publish."

