#!/bin/bash

# read the name of the directory from command line
DIRECTORY=$1

# print the space occupation of each file in directory
du $DIRECTORY/* -h

