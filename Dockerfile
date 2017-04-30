FROM java:latest

WORKDIR /opt/apache-atlas-0.8

RUN curl -o /opt/atlas.tar.gz http://apache.spinellicreations.com/incubator/atlas/0.8.0-incubating/apache-atlas-0.8-incubating-sources.tar.gz

RUN tar xvfz /opt/atlas.tar.gz

RUN /opt/apache-atlas-0.8/bin/atlas_hbase_setup.rb



