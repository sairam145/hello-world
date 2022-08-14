FROM tomcat:latest
#fhfh
COPY /var/lib/jenkins/workspace/javawebapp/webapp/target/webapp*.war /usr/local/tomcat/webapps/

