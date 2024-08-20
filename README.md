This is a containerization setup using [ollama](https://github.com/ollama/ollama) & [ollama-webui](https://github.com/open-webui/open-webui)

# Setup

> **_NOTE:_** Make sure you have podman-compose or docker-compose installed
`pip3 install podman-compose`

Run `script.sh` & Input valid option
```
./script.sh
```
### OR 

To start and stop container manually 
```
podman compose up
```
```
podman compose down
```

## How to use 
- One can view prompt UI at http://localhost:8080
- To download any model navigate to Settings > Models - under `pull a model from ollama.com` type your model name and click download button. [list of models available for download](https://ollama.com/library)


Happy Prompting :)