FROM        sumologic/collector:latest
ADD         parameterized-collector /opt/behance/parameterized-collector
ENTRYPOINT  /opt/behance/parameterized-collector
