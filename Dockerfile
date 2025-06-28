FROM openjdk:13-alpine
Volume /tmp
ADD /target/*.jar springboot-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot-0.0.1-SNAPSHOT.jar"]
