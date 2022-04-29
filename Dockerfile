FROM openjdk:11
EXPOSE 8085
ADD target/SpringBootProject-0.0.1-SNAPSHOT.war SpringBootProject-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/SpringBootProject-0.0.1-SNAPSHOT.war"]

