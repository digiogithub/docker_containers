if [ -z "$VERSION" ]
then
      echo "\$VERSION is not defined, please set version variable"
else
      DOCKER_BUILDKIT=1 docker build -t josedigio/meteor-dev:$VERSION .
fi
