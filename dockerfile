FROM tomcat
COPY /var/lib/jenkins/workspace/testdeploy/*.war /usr/local/tomcat/webapps/
