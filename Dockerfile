FROM tomcat:8.5
COPY /target/addressbook.war /usr/local/tomcat/webapps/
