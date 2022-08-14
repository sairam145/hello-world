FROM tomcat:8.0.20-jre8
#fhfh
COPY target/*.war /usr/local/tomcat/webapps/webapp.war

