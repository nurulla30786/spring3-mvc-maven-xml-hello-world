FROM tomcat:8.0.20-jre8
COPY /var/jenkins_home/workspace/spring3.war /usr/local/tomcat/webapps/spring3.war
