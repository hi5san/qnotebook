# Simple Qiskit start container kit
## Run container (using container image on dockerhub)
```
docker-compose up
```

Or:
```
docker run -it --rm --privileged -v $(pwd)/qiskit:/qiskit -p 8888:8888 hi5san/qnotebook
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
