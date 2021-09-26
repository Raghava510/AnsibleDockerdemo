From tomcat
Maintainer Raghava
ADD addressbook.war /usr/share/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080

