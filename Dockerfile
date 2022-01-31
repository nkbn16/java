FROM tomcat:8.0.20-jre8
COPY /var/lib/jenkins/workspace/java_pipeline/target/*.war /usr/local/tomcat/webapps/
