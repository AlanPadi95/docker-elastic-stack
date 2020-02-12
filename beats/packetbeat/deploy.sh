export KIBANA_HOST=$(ipconfig getifaddr en0):5601
export ELASTICSEARCH_HOST=$(ipconfig getifaddr en0):9200

docker-compose up -d