#!/bin/bash
# clusterizer prod setup

chmod 755 -R ./

cd ./clusterization-service
gnome-terminal -e ./setup.sh

cd ..

cd ./clusterization-ui
gnome-terminal -e ./setup.sh

cd ..