if [ -z "$VERSION" ]
then
      echo "\$VERSION is not defined, please set version variable"
else
      docker build -t josedigio/meteor-dev:$VERSION .
fi
