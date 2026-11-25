# Draining a GPU node

1. `ssh deploy@gw.osterfell.com`
2. On the gateway: mark the node down in `/opt/gateway/upstreams.json`, reload the gateway.
3. `ssh gpu-01.internal`, wait for customer containers to finish (`docker ps`, `nvidia-smi` shows no processes), then reboot.
