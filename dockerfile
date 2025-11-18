FROM eclipse-temurin:11-jdk-alpine
WORKDIR /app
COPY . .
RUN javac Samplename.java
CMD ["java","Samplename"]
