#!/bin/bash
sudo apt update
sudo apt install git -y
sudo apt install python3-pip -y
git clone https://github.com/MatrixTM/MHDDoS.git
cd MHDDoS
pip install -r requirements.txt
