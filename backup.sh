#!/bin/bash


source_dir="/home/ubuntu/devops"
destination_dir="/home/ubuntu/devops/destination"

timestamp=$(date '+%Y-%m-%d-%H-%M')

backup_dir="${destination_dir}/backup_${timestamp}"

zip -r "${backup_dir}.zip" "$source_dir"

echo "Backup completed"

