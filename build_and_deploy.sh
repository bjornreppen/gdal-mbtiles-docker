#!/bin/bash -e
docker build -t bjreppen/gdal-mbtiles .
docker push bjreppen/gdal-mbtiles:latest