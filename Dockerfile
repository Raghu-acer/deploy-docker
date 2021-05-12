FROM tomcat:jdk8-openjdk
COPY gameoflife-web/target/gameoflife.war  /var/lib/tomcat8/webapps/gameoflife.war
