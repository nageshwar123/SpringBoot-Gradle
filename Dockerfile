From openjdk:8
ADD /gradle/wrapper/gradle-wrapper.jar gradle-wrapper.jar
EXPOSE 8080:8080
ENTRYPOINT ["java", "-jar", "gradle-wrapper.jar"]
