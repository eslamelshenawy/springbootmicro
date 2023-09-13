FROM eclipse-temurin:17-jdk-alpine


ARG JAR_FILE=target/*.jar
ADD ${JAR_FILE} eureka-server.jar

ENTRYPOINT ["java","-jar","/eureka-server.jar"]