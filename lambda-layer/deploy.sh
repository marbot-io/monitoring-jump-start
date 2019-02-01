#!/bin/bash

date=$(date +%s)

npm install
mkdir nodejs
mv node_modules/ nodejs/
zip -r layer.zip nodejs/

aws s3 cp layer.zip s3://monitoring-jump-start-layer-ap-south-1/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-eu-west-3/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-eu-north-1/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-eu-west-2/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-eu-west-1/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-ap-northeast-2/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-ap-northeast-1/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-sa-east-1/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-ca-central-1/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-ap-southeast-1/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-ap-southeast-2/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-eu-central-1/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-us-east-1/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-us-east-2/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-us-west-1/layer-${date}.zip
aws s3 cp layer.zip s3://monitoring-jump-start-layer-us-west-2/layer-${date}.zip

rm layer.zip
rm -fR nodejs
