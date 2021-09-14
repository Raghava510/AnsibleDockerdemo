From tomcat
Maintainer Raghava
COPY addressbook.war /usr/share/tomcat/webapps
CMD ["catalina.sh", "run"]

