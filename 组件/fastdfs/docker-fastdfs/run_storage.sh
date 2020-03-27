#!/usr/bin/env bash
docker run -d --network=host --name tracker  urcs/fastdfs_nginx tracker

docker run -d --network=host --name storage -e TRACKER_SERVER=10.10.12.94:22122   urcs/fastdfs_nginx storage