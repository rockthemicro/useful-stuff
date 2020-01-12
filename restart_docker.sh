#!/bin/bash

sudo systemctl stop docker
sudo systemctl disable docker

sleep 10

sudo systemctl enable docker
sudo systemctl start docker
