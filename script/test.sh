#!/bin/bash

pid=`ps aux | grep 'node app.js' | head -1 |  awk '{print $2}'`
echo $pid
sudo /bin/kill -9 $pid
cd /home/hector/jenkins/hello-jenkins/
nohup node app.js & 
