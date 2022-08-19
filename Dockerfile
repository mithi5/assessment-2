FROM tomcat:8.0
MAINTAINER mithilesh
WORKDIR webapps
COPY ./*.war .
EXPOSE 8080
CMD ["catalina.sh", "run"]
