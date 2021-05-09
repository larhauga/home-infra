#!/bin/bash

curl --fail -sSLo nfd-master.yaml https://raw.githubusercontent.com/kubernetes-sigs/node-feature-discovery/v0.8.1/nfd-master.yaml.template
curl --fail -sSLo nfd-worker.yaml https://raw.githubusercontent.com/kubernetes-sigs/node-feature-discovery/v0.8.1/nfd-worker-daemonset.yaml.template
