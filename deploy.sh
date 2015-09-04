#!/bin/sh
ssh -i "${KEYFILE}" docker@$TARGET_HOST < start-container.sh