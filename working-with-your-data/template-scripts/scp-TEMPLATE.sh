#!/bin/bash

# This is a template script for copying data from an ssh server using the scp command
# See docs here: https://linuxize.com/post/how-to-use-scp-command-to-securely-transfer-files/

mkdir <FOLDER_TO_SAVE_TO>

# Test your ssh login credentials
# General examples: https://help.liquidweb.com/s/article/Logging-into-Your-Server-via-Secure-Shell-SSH

# You should have instructions from your institution on how to login.
# It usually looks something like this:
ssh <user_name@ipaddress>

# To see scp options, use -h (the help flag)
scp -h

scp <username@from_host>:<FROM_FILE_PATH> <FOLDER_TO_SAVE_TO>

# Example for copying over all the contents of a folder:
# scp -r <username@from_host>:<FOLDER_FROM_FILE_PATH> <FOLDER_TO_SAVE_TO>
