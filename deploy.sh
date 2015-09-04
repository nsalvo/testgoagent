#!/bin/sh
    
    if [ -z "${KEYFILE}" ]; then
	  echo "keys not provided"
	  exit 1
    else
	  ssh -i "${KEYFILE}" docker@$TARGET_HOST SERVICE_NAME=$SERVICE_NAME DOCKER_HUB_ACCOUNT=$DOCKER_HUB_ACCOUNT DOCKER_HUB_USERNAME=$DOCKER_HUB_USERNAME DOCKER_HUB_EMAIL=$DOCKER_HUB_EMAIL DOCKER_HUB_PASSWORD=$DOCKER_HUB_PASSWORD < start-container.sh
     fi
