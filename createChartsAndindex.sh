#bin/#!/usr/bin/env bash

echo "deleting old zip files"
rm *.tgz
echo "packaging new charts"
helm package sources/*
echo "creating index yaml"
helm repo index --url https://raw.githubusercontent.com/rabatiproject/helm-charts/main .
