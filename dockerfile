From tomcat
Maintainer Raghava
COPY /tmp/gitrepo/addressbook.war /usr/share/tomcat/webapps
CMD ["catalina.sh", "run"]

