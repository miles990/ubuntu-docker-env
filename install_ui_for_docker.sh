#!/bin/sh

# https://github.com/kevana/ui-for-docker

sudo docker run -d -p 9000:9000 --privileged -v /var/run/docker.sock:/var/run/docker.sock uifd/ui-for-docker
