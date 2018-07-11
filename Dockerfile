FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.3
RUN echo "path.repo: [\"/backups\"]" >> /usr/share/elasticsearch/config/elasticsearch.yml
