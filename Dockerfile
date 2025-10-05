# Use Tomcat 9 with JDK 11
FROM tomcat:9.0-jdk11

# Remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR as ROOT.war
COPY target/ch04_ex1_survey-1.0.war /usr/local/tomcat/webapps/ROOT.war

# Render provides the PORT env variable, default to 8080 for local
ENV PORT=8080
ENV CATALINA_OPTS="-Dserver.port=$PORT"

# Expose port for local Docker runs (Render ignores EXPOSE)
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
