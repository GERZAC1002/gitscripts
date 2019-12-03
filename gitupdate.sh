#!/bin/sh
find . -name .git -print -execdir git pull \;
