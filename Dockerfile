FROM elasticsearch:6.8.0
MAINTAINER yohan <783b8c87@scimetis.net>
RUN bin/elasticsearch-plugin install --batch ingest-attachment
