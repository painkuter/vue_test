#!/usr/bin/env bash
docker stop $(docker ps -a -q)
docker image build --label vue-test -t vue-test .
docker run -it --log-driver none --mount src="$(pwd)/src",target=/app/src,type=bind -p 8050:8050 vue-test