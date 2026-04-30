#!/bin/bash

if [ -z "$1" ]; then
	echo "Usage: ./backup.sh directory"
	exit 1
fi

target_dir=$1
today=$(date +%Y-%m-%d)
backup_name="backup_$today.tar.gz"

tar -czf "backup_name" "$target_dir"

echo "Backup complete: $backup_name"
