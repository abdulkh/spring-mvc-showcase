FROM maven:jdk-7
WORKDIR .
CMD ["mvn", "tomcat7:run"]