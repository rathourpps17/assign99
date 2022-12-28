FROM openjdk:18
EXPOSE 9196
ADD target/assign9-0.0.1-SNAPSHOT.war assign.war
ENTRYPOINT ["java","-jar","/assign.war"]