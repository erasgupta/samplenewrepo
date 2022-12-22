FROM tomcat:8.5
RUN sed -i 's/port="8080"/port="8081"/' ${CATALINA_HOME}/conf/server.xml
COPY /target/addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
