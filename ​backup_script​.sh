#!/bin/bash

# Author: Seb Wylleman
# Date Created: 10/06/2024
# Last Modified: 10/06/2024

# Description:
# Creates a backup in ~/workspace of all files in the home directory

# Usage:
# run `./backup_script.sh` in a Bash Terminal

# The following command takes the contents of your home directory, compresses it into a .tar archive, and saves that archive into the ​~/workspace​ folder.
tar -cvf ~/workspace/my_backup"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null
exit 0