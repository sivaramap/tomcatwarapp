FROM tomcat:8.0-alpine
LABEL maintainer="siva"
ADD DockerSpring.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
