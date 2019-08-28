# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amarnath6694@gmail.com" 
copy /target/myweb-0.12.0-SNAPSHOT.war /usr/local/tomcat/webapps/myweb-0.12.0-SNAPSHOT.war
