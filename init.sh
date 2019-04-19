#!/bin/bash
git submodule init
git submodule update
git submodule foreach git checkout starter
git submodule foreach git pull --rebase origin starter
