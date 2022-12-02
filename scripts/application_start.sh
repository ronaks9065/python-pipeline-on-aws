#!/bin/bash
cd /home/ubuntu/PythonApp/
sudo /home/ubuntu/PythonApp/sonar-scanner/sonar-scanner-4.7.0.2747-linux/bin/sonar-scanner
sudo pm2 stop run.py --interpreter python3 
sudo pm2 start run.py --interpreter python3


