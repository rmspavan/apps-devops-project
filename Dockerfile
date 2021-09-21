# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "Pavan" 

# copy war file on to container 
COPY ./web.war /usr/local/tomcat/webapps