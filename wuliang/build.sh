#!/usr/bin/env bash

cd ~/oss-fuzz
/usr/bin/python3 infra/helper.py build_image istio
/usr/bin/python3 infra/helper.py build_fuzzers istio ~/istio
