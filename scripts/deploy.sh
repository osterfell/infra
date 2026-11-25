#!/bin/bash
# usage: scripts/deploy.sh [tag]
set -euo pipefail
cd "$(dirname "$0")/../ansible"
ansible-playbook -i inventory/prod.ini site.yml -e "release=${1:-main}"
