FROM java:8
EXPOSE 8081
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} HelloWorld.jar
ENTRYPOINT ["java","-jar","/HelloWorld.jar"]