#!/bin/bash

/bin/ollama serve &
pid=$!
sleep 5
echo "Retrieve deepseek-r1:1.5b model..."
ollama pull deepseek-r1:1.5b
echo "Done!"
wait $pid
