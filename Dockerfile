FROM openjdk:11
EXPOSE 8082
COPY target/devopstool.war devopstool.war
ENTRYPOINT ["java","-jar","devopstool.war"]
