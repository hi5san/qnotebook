# Simple Qiskit start jupyter lab container kit
[Link to github](.)

## Run container (using container image on dockerhub)
### Clone and use docker-compose
Ref: [docker-compose.yml](./docker-compose.yml)
```
git clone https://github.com/hi5san/qnotebook
docker-compose up
```

### Or directly pull using docker command
```
docker run -it --rm --privileged -v $(pwd)/qiskit:/qiskit -p 8888:8888 --name qnotebook hi5san/qnotebook
```

## Access jupyter lab
Access one of the URLs of your choice given in container output.

Example output:
```
   To access the server, open this file in a browser:
        file:///root/.local/share/jupyter/runtime/jpserver-1-open.html
    Or copy and paste one of these URLs:
        http://localhost:8888/lab?token=<SNIP>
        http://127.0.0.1:8888/lab?token=<SNIP>
```     

## Remove container
Ctrl-C to stop container and then remove it accordingly.

```
docker-compose remove
```

# Notice
The [HelloWorld.ipynb](./qiskit/HelloWorld.ipynb) notebook inside qiskit directory is from https://docs.quantum.ibm.com/start/hello-world.

# Rebuilding own container
See [Dockerfile](./Dockerfile).  Customize and run `docker-compose build`.
