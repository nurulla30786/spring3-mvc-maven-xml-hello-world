FROM tomcat:8.0.20-jre8
COPY /var/jenkins_home/workspace/jenkins_docker_maven_pipeline/target/spring3-mvc-gaven-xml-hello-world-1.2.war /usr/local/tomcat/webapps/spring3-mvc-gaven-xml-hello-world-1.2.war

