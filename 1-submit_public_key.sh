#!/usr/bin/env bash

# shares the public key with admin for registration on the sever
#
pub_key="${1:-$HOME/.ssh/keys/school.pub}"

if [ ! -f "$pub_key" ]; then
  echo "Error: key not found: $pub_key" >&2
  exit 1
fi
cat "$pub_key"
echo "REMINDER: Send ONLY this public key. Never share your private key."
