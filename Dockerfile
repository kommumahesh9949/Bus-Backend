FROM openjdk:17
EXPOSE 8086
ADD target/GoBus-0.0.1-SNAPSHOT.jar  GoBus-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/GoBus-0.0.1-SNAPSHOT.jar" ]
