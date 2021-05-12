FROM tomcat:8
COPY gameoflife-web/target/gameoflife.war  /var/lib/tomcat8/webapps/gameoflife.war
EXPOSE 8080 
