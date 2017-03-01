#!/bin/bash

USER=felipe
HOST=bamba.cs.wisc.edu
REMOTE_PATH=/u/f/e/felipe/public/html/
LOCAL_PATH=/home/felipe/Dropbox/Webpage/source/_site/

# rsync --rsh='ssh -p 22222' -vv --checksum --recursive --update --keep-dirlinks --stats --human-readable --progress --itemize-changes ${LOCAL_PATH} ${USER}@${HOST}:${REMOTE_PATH}
rsync -vv --checksum --recursive --update --keep-dirlinks \
	--stats --human-readable --progress --itemize-changes \
	--exclude 'build.sh' --exclude 'sync.sh' \
	${LOCAL_PATH} ${USER}@${HOST}:${REMOTE_PATH} \
