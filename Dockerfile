FROM tomcat:8.0-jre8
ADD  sample.war /usr/local/tomcat/webapps/sample.war
EXPOSE 8080
CMD ["bin/catalina.sh","run"]
