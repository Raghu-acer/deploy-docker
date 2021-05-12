FROM tomcat:jdk8-openjdk
COPY gameoflife-web/target/gameoflife.war  /webapps/gameoflife.war
