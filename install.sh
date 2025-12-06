#!/bin/bash

# Copy Git configuration
cp .gitconfig ~/.gitconfig

# Create .ssh directory if it doesn't exist
mkdir -p ~/.ssh

# Copy SSH public key for Git signing
cp id_ed25519_sk_git_signing.pub ~/.ssh/

echo "Dotfiles installed successfully!"
