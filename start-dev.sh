#!/bin/bash
set -Eeuo pipefail

echo "Creating dev silverbullet network & container..."

docker network create traefik-public || true
docker compose -f docker-compose.dev.yml up -d
