FROM tomcat

COPY target/devops-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/ROOT.jar
COPY target/devops-1.0-SNAPSHOT/ /usr/local/tomcat/webapps/ROOT

EXPOSE 8080

