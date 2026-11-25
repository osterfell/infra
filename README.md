# infra

Provisioning and deploys for the Osterfell GPU cloud (control plane and our own GPU nodes).

- `ansible/`: playbooks for the API gateway and the GPU nodes
- `scripts/`: day-to-day helpers (deploy, log tail, node drain)
- `docs/`: runbooks

Gateway: `gw.osterfell.com`. GPU nodes are only reachable from the gateway.
