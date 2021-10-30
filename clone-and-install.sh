#!/bin/bash

### TODO: Add more error handling ###

CURRENT_PATH="$PWD"

WEB_URL="https://github.com/magnuslundstrom/nft-platform-web"
WEB_NAME="nft-platform-web"

API_URL="https://github.com/magnuslundstrom/nft-platform-api"
API_NAME="nft-platform-api"

# SMART_CONTRACT_URL=""
# SMART_CONTRACT_NAME="nft-platform-smart-contract"

REPO_URLS=("${WEB_URL}" "${API_URL}")
REPO_NAMES=("${WEB_NAME}" "${API_NAME}")

IDX=0
for REPO in ${REPO_URLS[*]}
do
	TEMP_PATH_NAME="../${REPO_NAMES[$IDX]}"
	git clone $REPO ${TEMP_PATH_NAME}
	if [ "$1" == "-i" ]
	then
		cd $TEMP_PATH_NAME
		yarn
	fi
	IDX=$(($IDX + 1))
	cd $CURRENT_PATH
done

echo "Successfully fetched the repos and installed the dependencies. Happy hacking!"
exit 0