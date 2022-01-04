FROM tomcat:8.0.20-jre8
WORKDIR /usr/local/tomcat/webapps/
COPY target/spring3-mvc-maven-xml-hello-world-1.2.war spring3.war
