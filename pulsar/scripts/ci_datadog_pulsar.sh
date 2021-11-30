#!/bin/bash

echo "Install ddev cli..." &&
pip install "datadog-checks-dev[cli]" &&

echo "Build Pulsar Datadog integration extension..." &&
ddev -e release build .