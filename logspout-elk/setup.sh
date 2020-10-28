REMOTE_MOUNT=$PWD
export $REMOTE_MOUNT
docker stack deploy -c stack.yaml lelk
