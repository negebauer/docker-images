http_probe=${HTTP_PROBE:-true}

docker build -t $IMAGE_NAME .

if [[ $SLIM ]]; then
  docker-slim build --http-probe=${HTTP_PROBE:-true} --tag=$IMAGE_NAME:slim $IMAGE_NAME
fi
