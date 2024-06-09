# Simple Qiskit start container kit
## Run container (using container image on dockerhub)
```
docker-compose up
```

## Remove container
```
docker-compose remove
```

# Notice
The [HelloWorld.ipynb](./qiskit/HelloWorld.ipynb) notebook inside qiskit directory is from https://docs.quantum.ibm.com/start/hello-world.

# Rebuilding own container
See [Dockerfile](./Dockerfile).  Customize and run `docker-compose build`.
