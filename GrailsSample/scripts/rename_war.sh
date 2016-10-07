#!/bin/bash

echo $PWD
echo $APPLICATION_NAME
echo $DEPLOYMENT_GROUP_NAME
echo $DEPLOYMENT_GROUP_ID
echo $DEPLOYMENT_ID
cd /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/GrailsSample
echo $PWD
chmod +x grailsw
./grailsw clean
