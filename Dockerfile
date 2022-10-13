FROM tomcat:9

MAINTAINER maverick

EXPOSE 8080

COPY /mnt/sample.war /local/usr/tomcat/webapps

CMD ["catalina.sh" , "run"]
