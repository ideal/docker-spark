FROM java:8

MAINTAINER Erika Pauwels <erika.pauwels@tenforce.com>

RUN apt-get update \
      && wget http://d3kbcqa49mib13.cloudfront.net/spark-1.5.1-bin-hadoop2.6.tgz \
      && tar -xvzf spark-1.5.1-bin-hadoop2.6.tgz \
      && mv spark-1.5.1-bin-hadoop2.6 spark 