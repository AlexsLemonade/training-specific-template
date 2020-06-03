#!/bin/bash

# This is a template script for downloading data using the wget command
# See docs here: https://www.gnu.org/software/wget/manual/wget.html

mkdir <FOLDER_TO_SAVE_TO>

# To see wget options, use -h (the help flag)
wget -h

wget -O <FOLDER/FILE_TO_SAVE_TO> <URL>

# Examples of if you have a username and password:
# wget -O <FILE_PATH_TO_SAVE_TO> ftp://user:password@host/path
# wget -O <FILE_PATH_TO_SAVE_TO> http://user:password@host/path
