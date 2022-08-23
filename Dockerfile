FROM openjdk:8
EXPOSE 9400
ADD target/audit-auth.jar audit-auth.jar
ENTRYPOINT ["java","-jar","audit-auth.jar"]