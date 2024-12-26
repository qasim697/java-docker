# Use the official OpenJDK base image  
FROM openjdk:17-jdk-slim  

# Set the working directory inside the container  
WORKDIR /app  

# Copy the JAR file into the container  
COPY src/Main.java /app/Main.java

# Command to run the JAR file 
RUN javac Main.java

CMD ["java" , "Main"]
