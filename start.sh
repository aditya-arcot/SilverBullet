#!/bin/bash
set -Eeuo pipefail

echo "Creating silverbullet network & container..."

docker network create traefik-public || true
docker compose up -d
