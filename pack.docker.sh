#!/bin/bash
version=$1
imageName=registry.cn-beijing.aliyuncs.com/ld_beijing/stars.document:$version

echo "build image: $imageName"
docker build -t $imageName .

echo "推送镜像到阿里云"
docker login --username=2513432504@qq.com registry.cn-beijing.aliyuncs.com -p qqai,.00
docker push $imageName