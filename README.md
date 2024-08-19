This is a containerization setup using [ollama](https://github.com/ollama/ollama) & [ollama-webui](https://github.com/open-webui/open-webui)

# Setup

## Using `docker-compose.yml`
> **_NOTE:_** Make sure you have podman-compose or docker-compose installed
`pip3 install podman-compose`

### Start
```
podman compose up
```

### Stop
```
podman compose down
```

## Using `pod.yaml`

> **_NOTE:_** This file is under-development, so please use the above approach.

### Start
```
podman play kube pod.yaml
```

### Stop
```
podman play kube --down pod.yaml
```

# How to use 
- One can view prompt UI at http://localhost:8080
- To download any model navigate to Settings > Models - under `pull a model from ollama.com` type your model name and click download button. [list of models available for download](https://ollama.com/library)


Happy Prompting :)