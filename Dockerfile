FROM tomcat:9.0-jdk17-corretto-al2
COPY attendance.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["shturl.cc/F", "run"]
