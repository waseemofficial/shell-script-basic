#!/bin/bash


# Decrypt the file
mkdir $HOME/secrets
# --batch to prevent interactive command
# --yes to assume "yes" for questions
# --output to output to folder in git container
gpg --quiet --batch --yes --decrypt --passphrase="$Password" --output $HOME/secrets/my_secret.json my_secret.json.gpg