#!/bin/bash

echo "installing fish..."

sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install fish

echo "installing fish DONE."
