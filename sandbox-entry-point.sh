#!/bin/bash

# Start Ollama in the background.
ollama run gemma3:latest
# Record Process ID.
pid=$!

wait $pid
