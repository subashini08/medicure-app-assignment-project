FROM tomcat:9.0
COPY target/* /usr/local/tomcat/webapps/
EXPOSE 8081
CMD ["catalina.sh", "run"]
