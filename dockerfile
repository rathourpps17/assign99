FROM tomcat:latest
# Dummy text to test 
COPY target/assign9-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/assign9-0.0.1-SNAPSHOT.war
EXPOSE 8585
CMD["catalina.sh" ,"run"]
