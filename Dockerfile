FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8080 
