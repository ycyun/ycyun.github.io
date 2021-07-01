#!/bin/bash

git checkout -- .
git pull --rebase
git submodule update --recursive --remote
hugo
