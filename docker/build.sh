#!/bin/bash 

cd docker

rm -rf docs
ls ../docs
cp -rf ../docs  ./
# 编译
docker build -f Dockerfile -t qiujiahong/docsifydemo:latest .

rm -rf docs
# 上传
# docker push qiujiahong/docsifydemo:latest

# 运行
# docker run -itp 3000:3000 --name=docsify -v $(pwd):/docs qiujiahong/docsifydemo:latest
# docker run -itp 3000:3000 --name=docsify   qiujiahong/docsifydemo:latest
