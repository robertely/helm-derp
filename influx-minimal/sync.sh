#!/bin/bash

helm delete influx -n influx
helm install --replace --create-namespace -n influx influx .
