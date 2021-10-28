FROM java:8
EXPOSE 8761
ADD /target/ERP-Rebirth-EurekaServer-0.0.1-SNAPSHOT.jar erp-eureka.jar
ENTRYPOINT [ "java", "-jar", "erp-eureka.jar" ]