#!/usr/bin/env bash

# Automates a paswordless sever log in
Host school
    HostName 144.217.6.26
    User darlinr
    IdentityFile ~/.ssh
    IdentitiesOnly yes
    PasswordAuthentication no
