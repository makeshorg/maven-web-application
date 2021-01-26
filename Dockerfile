FROM tomcat:7-jdk8-corretto
COPY target/maven-web-application*.war /usr/local/tomcat/opt/webapps/maven-web-appication.war
