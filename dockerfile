FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/assign9-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/assign9-0.0.1-SNAPSHOT.war
