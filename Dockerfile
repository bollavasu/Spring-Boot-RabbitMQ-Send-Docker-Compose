FROM java:8
VOLUME /tmp
EXPOSE 8080
ADD target/SpringBootRabbitMQSend.jar SpringBootRabbitMQSend.jar
ENTRYPOINT ["java","-jar","SpringBootRabbitMQSend.jar"]