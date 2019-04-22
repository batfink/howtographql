#!/bin/bash
git submodule init
git submodule update
git submodule foreach git checkout master
git submodule foreach git pull --rebase origin master
