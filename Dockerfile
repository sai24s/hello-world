# Pull base image 
From tomcat:8-jre8 

# Maintainer testing

MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

