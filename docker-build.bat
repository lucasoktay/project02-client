@echo off
REM
REM Windows BATCH script to build docker container
REM
@echo on
docker rmi project02-client
docker build -t project02-client .
