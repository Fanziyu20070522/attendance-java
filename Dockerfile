FROM tomcat:9.0
COPY attendance.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["shturl.cc/C", "run"]
