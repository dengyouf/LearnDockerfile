#!/bin/bash
TAG=$1
docker build -t ccr.ccs.tencentyun.com/dengyouf/zookeeper:${TAG} .
sleep 1
docker push  ccr.ccs.tencentyun.com/dengyouf/zookeeper:${TAG}
