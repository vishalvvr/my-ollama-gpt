# Containerization Setup with Ollama and Ollama WebUI 

This project provides a containerization setup utilizing [Ollama](https://github.com/ollama/ollama) and [Ollama WebUI](https://github.com/open-webui/open-webui).

## Setup 

> **_NOTE:_** Ensure that you have Podman and Podman Compose (or Docker Compose) installed. 

To install Podman, run: 
```bash
sudo dnf install podman
```
To install Podman Compose, use:
```bash
pip3 install podman-compose
```

## Running MyLLM

To run `myllm`, execute the following command:
```bash
./myllm
```

#### OR

If you prefer to use `myllm` as a command, follow these steps:

1.  ```bash
	sudo cp myllm myllm_docker-compose.yml /opt
	```
2. ```bash
   export PATH=$PATH:/opt
	```
3. Now you can run:
   ```bash
   myllm
   ```


## How to Use

-   Run `myllm` or `./myllm` and input `1` to start the local LLM.
-   Open your browser and navigate to [http://localhost:8080](http://localhost:8080) to access the prompt UI.
-   If this is your first time running the application on your machine, create a user account. All user data is stored locally.
-   By default, this local LLM setup does not include any pre-installed models. You will need to download a model from the Ollama repository.
To download a model, go to Settings > Models. Under "Pull a model from ollama.com," enter the model name (e.g., `qwen2:0.5b`) and click the download button. You can find a [list of available models here](https://ollama.com/library).


## Credits

-   [Ollama](https://github.com/ollama/ollama),  [Ollama WebUI](https://github.com/open-webui/open-webui), [Qwen2 Model](https://ollama.com/library/qwen2:0.5b), [podman](https://github.com/containers/podman), [podman compose](https://github.com/containers/podman-compose),  [docker hub](https://hub.docker.com)

Happy Prompting! 😊
