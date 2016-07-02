Docker ElasticSearch image
=====================

From elasticsearch image

## Build image

```
docker build -t chaplean/elasticsearch .
```

## Push image (Public Cloud)

You need to make `docker login` first

```
docker tag chaplean/elasticsearch chaplean/elasticsearch:latest
docker push chaplean/elasticsearch
```
