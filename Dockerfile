# GeRDI Harvester Image for Zenodo (OAI-PMH) Harvesters

FROM docker-registry.gerdi.research.lrz.de:5043/harvest/oai-pmh:0.5.0-test2

COPY config.json /var/lib/jetty/config/OaiPmhHarvesterService/config.json
USER root
RUN chown -R jetty:jetty /var/lib/jetty/
USER jetty
EXPOSE 8080
