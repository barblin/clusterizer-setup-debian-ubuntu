#!/bin/bash
# clusterizer dev setup

git clone https://github.com/barblin/clusterization-service.git
git clone https://github.com/barblin/clusterization-ui.git

chmod 755 -R ./

cd ./clusterization-service
gnome-terminal -e ./setup.sh

cd ..

cd ./clusterization-ui
gnome-terminal -e ./setup.sh

cd ..

echo "Stop dev on any key: "
read any_key

sudo kill -9 `sudo lsof -t -i:8080`
sudo kill -9 `sudo lsof -t -i:5000`