FROM tomcat
MAINTAINER Raghava
CMD ["cp" "addressbook.war /usr/share/tomcat/webapps"]
CMD ["catalina.sh", "run"]
EXPOSE 8080

