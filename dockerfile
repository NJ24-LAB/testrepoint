FROM tomcat
COPY /var/lib/jenkins/workspace/testproject/*.war /usr/local/tomcat/webapps/

