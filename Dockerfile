# Pull base image 
From tomcat:8-jre8 

# Maintainer Sai Bharath so

MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

