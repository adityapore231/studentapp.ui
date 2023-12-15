FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /CI-Pipeline/target/*.war /usr/local/tomcat/webapps
