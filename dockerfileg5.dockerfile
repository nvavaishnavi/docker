FROM openjdk:11-jdk-slim
WORKDIR /app
COPY . .
RUN javac samplenameg5.java
CMD ["java","samplenameg5"]
