#!/bin/bash

if [ -z "$1" ]; then
	echo "Usage: ./findfile.sh filename"
	exit 1
fi

filename=$1

echo "[Search start] $filename"

find / -name "$filename" 2>/dev/null

echo "[Search done]"
