FROM openjdk:8
EXPOSE 8090
ADD target/kubernetes-spring-boot.jar kubernetes-spring-boot.jar
ENTRYPOINT ["java","-jar","kubernetes-spring-boot.jar"]
