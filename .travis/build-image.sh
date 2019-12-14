docker build \
  --build-arg PHP_IMAGE_TAG=${PHP_IMAGE_TAG} \
  --build-arg LIBRDKAFKA_VERSION=${LIBRDKAFKA_VERSION} \
  --build-arg LIBSSL_VERSION=${LIBSSL_VERSION} \
  -t rdkafka-${PHP_IMAGE_TAG}-${LIBRDKAFKA_VERSION} \
  ../docker
