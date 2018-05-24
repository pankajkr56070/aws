FROM java:8
EXPOSE 8080
ADD /target/dock.jar dock.jar
ENTRYPOINT ["java","-jar","dock.jar"]