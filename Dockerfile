FROM tomcat
COPY /target/addressbook.war /usr/local/tomcat/webapps/
