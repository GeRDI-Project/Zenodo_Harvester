# GeRDI Harvester Image for Zenodo (OAI-PMH) Harvesters

FROM docker-registry.gerdi.research.lrz.de:5043/harvest/oaipmh:0.2.6

COPY config.json $JETTY_BASE/cache/OaipmhHarvesterService/config.json
EXPOSE 8080