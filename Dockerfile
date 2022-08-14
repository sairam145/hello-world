FROM tomcat:latest as target
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY targrt/*.war /usr/local/tomcat/webapps
