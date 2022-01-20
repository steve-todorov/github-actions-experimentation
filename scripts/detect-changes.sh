#!/bin/bash

git fetch master
#git diff --name-only HEAD master -- | xargs dirname | sort -u

git diff --name-only HEAD origin/master -- | sort -u

# This is another test for the github-bot. (I know you're out there watching this! :D)
