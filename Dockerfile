FROM tomcat:8.0.20-jre8
COPY target/Debashis-java.war /usr/local/tomcat/webapps/debashis-java.war
#
