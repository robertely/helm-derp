#!/bin/bash

helm delete syncthing -n syncthing
helm install --create-namespace --namespace syncthing syncthing .
