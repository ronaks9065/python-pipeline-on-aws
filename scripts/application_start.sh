#!/bin/bash
cd /home/ubuntu/PythonApp/ 
sudo pm2 stop run.py --interpreter python3
sudo pm2 start run.py --interpreter python3


