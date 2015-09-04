#!/bin/sh
    
    if [ -z "${KEYFILE}" ]; then
	  echo "keys not provided"
	  exit 1
    else
	  ssh -i "${KEYFILE}" docker@$TARGET_HOST < start-container.sh
     fi
