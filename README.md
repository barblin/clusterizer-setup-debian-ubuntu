# Debian / Ubuntu Clusterizer Setup 

This setup script will provide everything to setup the clusterizer application.
Currently just DEV setup is supported. 
Learn more about the service and the UI here:

SERVICE: https://github.com/barblin/clusterization-service

UI: https://github.com/barblin/clusterization-ui


## Usage

Simply execute contained script with sudo rights:
```
sudo ./dev-setup.sh
```

This will start an installation process. During this process, two terminal windows will open, one of which will ask you for user input. 
If you answer the question: `Preprocess edges? [Y/N]:` with either `Y` or `y`, a third window will open. 

The third window will run a background task, that will pre calculate data that is static for a given ressource pool. You can safely ignore that window and proceed as soon  
as the UI server and Flask server are up and running. 