#!/bin/bash
DOCKER_REGISTRY=registry.cn-zhangjiakou.aliyuncs.com/halmawork
VERSION=0.1.1
docker build . --tag ${DOCKER_REGISTRY}/jd_seckill:${VERSION}
docker push ${DOCKER_REGISTRY}/jd_seckill:${VERSION}
