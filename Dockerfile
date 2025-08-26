# Base image: Tomcat 9 with JDK 17
FROM tomcat:9.0-jdk17

# Set working directory
WORKDIR /usr/local/tomcat

# Remove default web applications
RUN rm -rf webapps/*

# Copy the built WAR file and rename it to ROOT.war
COPY target/ch04_ex1_survey.war webapps/ROOT.war

# Expose Tomcat default port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
