FROM        sumologic/collector:latest
MAINTAINER  BehanceRE <qa-behance@adobe.com>

ADD         parameterized-collector /opt/behance/parameterized-collector

ENTRYPOINT  /opt/behance/parameterized-collector
