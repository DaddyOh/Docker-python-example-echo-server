#!/usr/bin/env bash
docker stop echo_app
docker rm echo_app
docker rmi -f epalmer/echo