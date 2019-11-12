#!/usr/bin/env bash
#docker stop $(docker ps -a -q)
docker image build --label vax_plan -t vax_plan .
docker run -it --log-driver none --mount src="$(pwd)/src",target=/app/src,type=bind -p 8050:8080 vax_plan