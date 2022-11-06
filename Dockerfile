# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "mallesh.mech042@gmail.com" 
COPY /opt/tomcat/webapps/webapp.war usr/local/tomcat/webapps
