# Pull tomcat latest image from dockerhub
  
From tomcat

# Maintainer

MAINTAINER Hanz



# copy war file on to container

COPY ./JavaVulnerableLab.war /usr/local/tomcat/webapps
