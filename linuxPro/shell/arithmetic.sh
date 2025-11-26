#!/bin/bash
# 다양한 산술표현실

i=0
while [[ $i -lt 4 ]] ; do
#	let " i ++ "
#	i=$(( $i + 1 ))
#	i=$(( i + 1 ))
#	(( i = i + 1 ))
	(( i++ ))
	echo " i = $i "
done
