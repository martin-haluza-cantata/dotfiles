#!/bin/bash

# Create .ssh directory if it doesn't exist
mkdir -p ~/.ssh
ssh-add -L > ~/.ssh/signing_key.pub
# Copy SSH public key for Git signing
# cp id_ed25519_sk_git_signing.pub ~/.ssh/

# Copy Git configuration
cp .gitconfig ~/.gitconfig



echo "Dotfiles installed successfully!"
