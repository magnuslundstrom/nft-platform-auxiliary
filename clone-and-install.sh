#!/bin/bash
source ./variables.sh
### TODO: Add more error handling ###

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