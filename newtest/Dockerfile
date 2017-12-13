FROM java:8
VOLUME /tmp
ADD /target/springtest.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"] 
EXPOSE 80