#!/bin/bash

git init
git add .
git commit -m $1
git remote add origin git@github.com:joshuaaguilar20/$2.git
git push -u origin master