#!/bin/bash

git status

if ! git remote | grep -q prod; then
  git remote add prod git@github.com:Lemetist/test_cicd.git
fi

git push prod main

