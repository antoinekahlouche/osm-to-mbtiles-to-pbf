#!/bin/bash

SECONDS=0

wget http://planet.osm.org/pbf/planet-latest.osm.pbf
# 1h30

sudo rm -rf build
git clone https://github.com/openmaptiles/openmaptiles.git build
cp -r conf/* build
cp conf/.env build
mv planet-latest.osm.pbf build/data

cd build

./quickstart.sh planet-latest

DURATION=$SECONDS
echo "------> $(($DURATION / 86400))j $((($DURATION % 86400) / 3600))h $((($DURATION % 3600) / 60))m $(($DURATION % 60))s"
# 20h
