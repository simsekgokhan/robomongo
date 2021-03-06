#!/usr/bin/env bash

SCRIPTS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" 
 # Get root directory of project
PROJECT_DIR=$(dirname $SCRIPTS_DIR)            

cd $PROJECT_DIR

echo
echo "-- cd $PROJECT_DIR"
echo "-- pwd"
pwd

echo "-- ls -lh"
ls -lh

echo "-- wget --quiet https://drive.google.com/uc?id=1rTDqSIKgm6ebgramI5Do3lf8djzTQ9Gz -O xx.zip"
wget --quiet https://drive.google.com/uc?id=1rTDqSIKgm6ebgramI5Do3lf8djzTQ9Gz -O xx.zip

echo "-- unzip -q xx.zip"
unzip -q xx.zip

echo "-- ls -lh"
ls -lh

echo "-- df -h"
df -h


