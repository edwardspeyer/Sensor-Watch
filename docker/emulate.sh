#!/bin/sh

docker build --tag sw docker/image/
docker run -v $PWD:/src --rm sw sh /src/docker/build.sh
python3 -m http.server -d movement/make/build-sim
