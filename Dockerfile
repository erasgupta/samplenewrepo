FROM tomcat
RUN sed -i 's/port="8080"/port="8081"/' ${CATALINA_HOME}/conf/server.xml
COPY /target/addressbook.war /usr/local/tomcat/webapps/
