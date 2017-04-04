#!/usr/bin/env bash

docker run \
    --rm \
    --volume ${HOME}/.aws:/root/.aws:ro \
    kennyballou/docker-awscli:latest \
    $@
