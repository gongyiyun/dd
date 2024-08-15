#!/bin/bash
sudo apt-get update
sudo apt-get install git -y
sudo apt-get install python3-pip -y
git clone https://github.com/MatrixTM/MHDDoS.git
cd MHDDoS
pip install -r requirements.txt
