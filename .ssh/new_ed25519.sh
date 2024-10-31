#!/bin/sh
set -eu

printf "id: "
read id

ssh-keygen \
    -t ed25519 \
    -C "aurel1510@gmail.com" \
    -f "./${id}_ed25519"
