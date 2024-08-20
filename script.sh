#!/bin/bash

echo "Choose one option:"
read -p "(1) Start Local LLM   (2) Stop Local LLM   (3) Check if local LLM is running -> " user_input

# start container
if (( user_input == 1 )); then
    podman compose up --detach
# stop container
elif (( user_input == 2 )); then
    podman compose down
# check container running status
else
    op=$(podman ps | grep -E 'ollama|ollama-webui' | wc -l)
    if (( ${op} == 2 )); then
        echo $'local llm running\nvisit http://localhost:8080'
    else
    echo $'local llm not running at the moment'
    fi
fi