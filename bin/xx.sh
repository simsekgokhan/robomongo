#!/usr/bin/env bash

SCRIPTS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" 
 # Get root directory of project
PROJECT_DIR=$(dirname $SCRIPTS_DIR)            

cd $PROJECT_DIR

echo
echo "-- cd $PROJECT_DIR"
echo "-- pwd"
pwd
