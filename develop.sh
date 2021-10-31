#!/bin/bash
source ./variables.sh

cd ${WEB_PATH} && yarn dev &
cd ${API_PATH} && docker-compose up -d