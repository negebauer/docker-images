docker push $IMAGE_NAME
docker push $IMAGE_NAME:slim || echo "no slim version"
