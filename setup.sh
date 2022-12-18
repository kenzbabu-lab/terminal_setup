#!/bin/bash
#This script will replace the ~.bashrc file with the one from git repo to make the terminal colorful

mv ~/.bashrc ~/.bashrc_old
cp $PWD/bashrc ~/.bashrc