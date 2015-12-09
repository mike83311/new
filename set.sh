#!/bin/bash

echo "~~~~~UPDATE~~~~~"
sudo apt-get update
echo "DONE!"

echo "~~~~~UPGRADE~~~~~"
sudo apt-get upgrade -y
echo "DONE!"

echo "~~~~~VIM~~~~~"
sudo apt-get install vim -y
echo "DONE!"








