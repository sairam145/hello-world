FROM tomcat:latest
#fhfh
COPY ./target/webapp*.war /usr/local/tomcat/webapps/

