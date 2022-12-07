#!/bin/bash
cd /home/ubuntu/PythonApp/
sudo /opt/sonar-scanner/bin/sonar-scanner
sudo pm2 stop run.py --interpreter python3 
sudo pm2 start run.py --interpreter python3


