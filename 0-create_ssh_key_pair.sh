#!/usr/bin/env bash

# generate 4096 bit ssh key, pass a passpharase to it  and save it in  school folder.
# -N exposes the passpharase hence to be passed when prompted
ssh-keygen -f ./keys/school -t rsa -b 4096  
