FROM  quay.io/arief_amarullah/jboss-custom:v2

USER jboss
WORKDIR /opt/jboss/webapps/
RUN curl -O -L  https://github.com/alfiilham/aplicationtest/raw/main/pocapp.war
EXPOSE 8080


CMD ["/opt/jboss/bin/catalina.sh", "run"]
