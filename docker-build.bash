#!/bin/bash
#
# Linux/Mac BASH script to build docker container
#
docker rmi project02-client
docker build -t project02-client .
