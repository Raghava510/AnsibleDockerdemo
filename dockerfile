From tomcat
Maintainer Raghava
CMD ["cd /tmp/gitrepo/"]
COPY ./addressbook.war /usr/share/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080

