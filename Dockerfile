FROM elasticsearch:2.3.3

RUN echo "script.indexed: on" >> /usr/share/elasticsearch/config/elasticsearch.yml
RUN echo "script.inline: on" >> /usr/share/elasticsearch/config/elasticsearch.yml
