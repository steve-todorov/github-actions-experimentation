#!/bin/bash

git fetch master
#git diff --name-only HEAD master -- | xargs dirname | sort -u

git diff --name-only HEAD origin/master -- | sort -u
