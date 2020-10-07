#!/bin/bash

if (ls *.txt &> /dev/null)

then
 echo "Text Files Exist"
else
 echo "Text Files do not exist"
fi
