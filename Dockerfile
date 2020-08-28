FROM elasticsearch:7.9.0

RUN bin/elasticsearch-plugin install -b https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.9.0/elasticsearch-analysis-ik-7.9.0.zip
