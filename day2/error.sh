#!/bin/bash

create_directory() {
	mkdir demo
}

if ! create_directory; then
	echo "directory already exists"
	exit 1
fi

echo " error bc code is interrupted"

