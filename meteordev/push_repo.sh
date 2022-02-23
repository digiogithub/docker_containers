if [ -z "$VERSION" ]
then
      echo "\$VERSION is not defined, please set version variable"
else
      docker push josedigio/meteor-dev:$VERSION
      docker tag josedigio/meteor-dev:$VERSION josedigio/meteor-dev:latest
      docker push josedigio/meteor-dev:latest
fi
