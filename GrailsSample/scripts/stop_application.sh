#!/bin/bash

/etc/init.d/tomcat7 stop
rm -rf /home/ubuntu/tomcat7/apache-tomcat-7.0.72/logs/*
rm -rf /home/ubuntu/tomcat7/apache-tomcat-7.0.72/webapps/ROOT
rm -rf /home/ubuntu/tomcat7/apache-tomcat-7.0.72/webapps/ROOT.war