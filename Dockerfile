FROM tomcat:8.0.20-jre8
#Dummy test
COPY /var/lib/jenkins/workspace/java_pipeline/target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/hello-world-war-1.0.0.war
