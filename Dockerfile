FROM tomcat:9.0-jdk17-corretto-al2
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["shturl.cc/G", "run"]
