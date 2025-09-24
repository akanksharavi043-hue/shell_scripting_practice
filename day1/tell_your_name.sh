#!/bin/bash
<<comment 
used for multiple comments.
comment
name="akku"

echo "Name is $name and date is $(date)" 
echo "enter name:"
read username
echo "you entered $username"

sudo useradd -m $username
echo "new user added"

echo " Sir $1 $2 "
