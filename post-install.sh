#!/usr/bin/env bash

sudo apt update
sudo apt upgrade

sudo apt install -y virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11

sudo apt install -y python3-pip python3-pytest python3-pytest-bdd python3-behave gitk gitg
