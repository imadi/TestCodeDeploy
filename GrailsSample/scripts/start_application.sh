#!/bin/bash

mv /home/ubuntu/tomcat7/apache-tomcat-7.0.72/webapps/GrailsSample-0.1.war /home/ubuntu/tomcat7/apache-tomcat-7.0.72/webapps/ROOT.war
cd /home/ubuntu/tomcat7/apache-tomcat-7.0.72/bin
./startup.sh 
