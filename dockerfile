FROM tomcat
MAINTAINER Raghava
COPY addressbook.war /usr/share/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080

