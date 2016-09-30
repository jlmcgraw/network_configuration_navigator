#!/bin/bash
set -eu                # Always put this in Bourne shell scripts
IFS=$(printf '\n\t')  # Always put this in Bourne shell scripts

#Install necessary utilities
sudo apt \
        install \
            cpanminus \
            carton \
            build-essential

#update local perl libraries
carton install   
