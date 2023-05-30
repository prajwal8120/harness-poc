FROM tomcat:8
COPY target/*.war /usr/local/tomcat/webapps/addressbook.war
#CMD ["catalina.sh","run"]
#EXPOSE 8080
