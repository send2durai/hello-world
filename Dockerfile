# Pull base image 
From tomcat:8-jre8 
## Pull alphine image from docker hub

From alpine:3.7


# Maintainer 
MAINTAINER "durai5050@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
