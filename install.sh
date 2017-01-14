#!/bin/bash

if [ $# -lt 1 ]; then
	echo "Usage: $0 <destination-directory>"
	exit
fi

cp bulma.scss ${1}/
cp -R scss ${1}/
