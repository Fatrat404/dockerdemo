FROM eclipse-temurin:21-jdk
WORKDIR /dockerdemo
COPY . .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]