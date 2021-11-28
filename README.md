# solr-with-jts-docker

Dockerfile used to generate a docker image of Solr which contains the JTS jar required for geospatial support.


Create the docker image as follow:

    docker build . -t tloubrieu/jts-solr


Publish it:

    docker push tloubrieu/jts-solr

