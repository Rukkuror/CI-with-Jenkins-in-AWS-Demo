FROM tomcat:latest
MAINTAINER Rukku
RUN apt-get -y update
RUN apt-get install -y wget
RUN apt-get -y install openjdk-8-jdk
COPY project-1.0-RAMA.war /usr/local/tomcat/webapps
EXPOSE 8082
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
