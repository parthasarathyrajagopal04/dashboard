# Use an official Python runtime as a parent image
FROM tomcat:8.0.20-jre8
# Set the working directory to /app

# Copy the current directory contents into the container at /app

# Install any needed packages specified in requirements.txt

COPY target/my-app-1.0.war /usr/local/tomcat/webapps/
# Make port 80 available to the world outside this container
EXPOSE 8090
