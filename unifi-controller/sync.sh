#!/bin/bash

helm delete unifi -n unifi
helm install --create-namespace --namespace unifi unifi .
