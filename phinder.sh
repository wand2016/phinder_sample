#!/usr/bin/env sh
docker container run --rm -v $PWD:/workdir sider/phinder $@
