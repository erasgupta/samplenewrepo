FROM tomcat:8.0
COPY /target/addressbook.war /usr/local/tomcat/webapps/
