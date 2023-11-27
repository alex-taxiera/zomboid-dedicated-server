#!/bin/bash
sudo docker build -f ./docker/zomboid-dedicated-server.Dockerfile --build-arg BASE_IMAGE=docker.io/renegademaster/steamcmd-minimal:2.0.0-root .
