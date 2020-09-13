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

echo "-- wget https://drive.google.com/uc?id=1rTDqSIKgm6ebgramI5Do3lf8djzTQ9Gz"
wget https://drive.google.com/uc?id=1rTDqSIKgm6ebgramI5Do3lf8djzTQ9Gz

echo "-- ls -lh"
ls -lh

echo "-- free -m"
free -m


