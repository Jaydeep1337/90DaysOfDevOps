#!/bin/bash

# Create the base directory for the practice
mkdir -p ~/devops_practice
cd ~/devops_practice

# Create some directories to practice with
mkdir dir1 dir2 dir3

# Create nested directories
mkdir -p dir1/subdir1 dir1/subdir2
mkdir -p dir2/subdir1 dir2/subdir2

# Create some files in the base directory
touch file1.txt file2.txt file3.sh file4.sh

# Create some hidden files
touch .hidden1 .hidden2

# Create some files in subdirectories
touch dir1/file_in_dir1.txt
touch dir1/subdir1/file_in_subdir1.txt
touch dir2/file_in_dir2.sh
touch dir2/subdir2/file_in_subdir2.sh

# List the structure for reference
echo "Directory structure created in ~/devops_practice:"
ls -R

# Instructions for the user
echo
echo "The practice environment is ready!"
echo "You can now use the following commands to practice:"
echo "1. ls -l"
echo "2. ls -a"
echo "3. ls *.sh"
echo "4. ls -i"
echo "5. ls -d */"
echo "6. pwd"
echo "7. cd path_to_directory"
echo "8. cd ~"
echo "9. cd -"
echo "10. cd .."
echo "11. cd ../.."
echo "12. mkdir directoryName"

# Reminder to delete the environment when done
echo
echo "When you're finished, you can remove the practice environment by running:"
echo "rm -rf ~/devops_practice"
