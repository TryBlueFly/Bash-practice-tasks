#!/bin/bash

path_to_user_dir="/home/$USER"

echo "Starting cahnging user owner script"
read -p "Enter the file you want to change owner: " file_to_change_name

ls -l "$path_to_user_dir/$file_to_change_name" | awk '{print $3}'

reversed_username=$(echo $(whoami) | rev)

chown "$reversed_username" "$path_to_user_dir/$file_to_change_name"
