FROM openjdk:8-jdk-alpine
MAINTAINER Achmad Wibawa <achmadwibawa64@gmail.com>
RUN mkdir -p /app
WORKDIR /app

COPY Triangle.java /app

#compile file java
RUN javac Triangle.java

#running java
CMD ["java","Utama"]
