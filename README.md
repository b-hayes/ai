# Ai.

Combination of services for a home Ai server.

## Open Web UI
https://docs.openwebui.com/

## Ollama

My Container config for: https://ollama.com/

Use this alias to run it from the terminal as if it was installed natively:
```shell
alias ollama='docker exec -it Ollama ollama'
```

### Giving docker containers access to the Nvidia GPU.

Nvidia container toolkit is required for ollama to use the Nvidia GPU:
https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/1.17.6/index.html

