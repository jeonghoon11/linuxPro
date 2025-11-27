#!/bin/bash
file=$1

front=${file%.*}
rear=${file##*.}

echo "Name: ${front##*/}"
echo "Rear: $rear"
