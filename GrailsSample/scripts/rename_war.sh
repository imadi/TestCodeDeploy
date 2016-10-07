#!/bin/bash

cd /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/GrailsSample
echo $PWD
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
chmod +x grailsw
./grailsw clean
