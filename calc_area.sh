#!/bin/bash

read -p "Enter Length: " len
read -p "Enter Breadth: " bre

area=$((len * bre))
echo "The area is: $area"
