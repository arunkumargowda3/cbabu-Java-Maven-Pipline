FROM tomcat:8
MAINTAINER arunkumargowda3@gmail.com
COPY /target/*.war /usr/local/tomcat/webapps/dockeransible.war
