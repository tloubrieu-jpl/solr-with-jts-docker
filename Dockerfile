FROM bitnami/solr:8.11.0-debian-10-r0
ADD https://repo1.maven.org/maven2/org/locationtech/jts/jts-core/1.15.0/jts-core-1.15.0.jar /opt/bitnami/solr/server/solr-webapp/webapp/WEB-INF/lib/jts-core-1.15.0.jar
USER root
RUN chmod a+r /opt/bitnami/solr/server/solr-webapp/webapp/WEB-INF/lib/jts-core-1.15.0.jar
USER 1001
