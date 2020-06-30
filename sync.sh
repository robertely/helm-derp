#!/bin/bash

helm delete influx-minimal -n influx
helm install --replace -n influx influx-minimal influx-minimal/
