#!/bin/bash
set -o errexit
set -o nounset

docker run -ti -e GO_SERVER=gocd.tool.aws.economist.com gocd/gocd-agent