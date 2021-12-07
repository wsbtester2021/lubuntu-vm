#!/usr/bin/env bash

sudo apt update
sudo apt upgrade

sudo apt install linux-headers-$(uname -r) build-essential dkms
cd /media/$USER/VBox*
sudo ./VBoxLinuxAdditions.run

sudo apt install python3-pip python3-pytest python3-pytest-bdd
