#!/bin/bash

#display the # of files and directories
echo -n "파일 수: "
ls $1 | wc -l

exit 0
