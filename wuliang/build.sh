#!/usr/bin/env bash

cd ~/go/src/istio.io/istio
git pull

cd ~/oss-fuzz
/usr/bin/python3 infra/helper.py build_image istio
