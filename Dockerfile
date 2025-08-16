FROM tomcat:9-jdk8

# Copy WAR file into Tomcat
COPY EmployeeLeaveSystem1.war /usr/local/tomcat/webapps/ROOT.war

# Expose Tomcat default port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]

