My Web App
==========



This is an example web app running on Tomcat inside a Docker container.

## Build Docker Image
```bash
./docker-build.sh 
```

## Run Docker Container

```bash
./docker-run.sh 
```


* Run it in the background mode
```bash
docker run -d -p 8080:8080 my-tomcat-app 
```

* Access the running docker container
```
docker exec -it CONTAINER_ID bash 
```

FYI, to view the list of all running docker containers
```
docker ps 
```

You can see the IDs of the containers there.

