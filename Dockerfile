FROM tomcat:latest
MAINTAINER Rukku
ADD project-1.0-RAMA.war /usr/local/tomcat/webapps
EXPOSE 8082
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
