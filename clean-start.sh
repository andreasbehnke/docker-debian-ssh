#!/bin/bash
docker container stop test-debian-ssh
docker container rm test-debian-ssh
docker run -d -p 2222:22 --name test-debian-ssh debian-ssh