# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "mallesh.mech042@gmail.com" 
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
