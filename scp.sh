#!/bin/bash
source_file="/home/user/data.txt"
remote_user= "admin"
remote_host="192.168.1.50"
dest_path="/var/www/htm/"

scp "$source_file" "remote_user@remote_host:$dest_path"
