#!/bin/bash

git pull --rebase
git submodule update --recursive --remote
hugo
