FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY gameoflife-web/target/gameoflife.war /var/lib/tomcat8/webapps/gameoflife.war
EXPOSE 8080 
