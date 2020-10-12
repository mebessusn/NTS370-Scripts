#!/bin/bash

# Name: Megan Bess
# Course: NTS370
# Date: 05OCT2020
# Last Revision: 05OCT2020

# This script's purpose is to locate the User Name,
# Home Directory, and Shell fields of the /etc/passwd
# file, sort them alphabetically, and output them to a new file.

awk -F: '{print $1, $6, $7}' /etc/passwd | sort | tee newpasswd.txt 


