# vi Dockerfile


# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "ashokbawge96@mail.com"
COPY target/webappExample.war /usr/local/tomcat/webapps
