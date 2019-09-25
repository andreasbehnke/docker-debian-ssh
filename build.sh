#!/bin/bash
cp $HOME/.ssh/id_rsa.pub pub_key
docker build -t debian-ssh .
