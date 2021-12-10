FROM openjdk:8
EXPOSE 8081
ADD target/java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT ["java", "-jar", "/java-jenkins-docker.jar"]