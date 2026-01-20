#!/bin/bash
set -Eeuo pipefail

echo "Creating dummy silverbullet network & container..."

docker network create traefik-public || true
docker compose -f docker-compose.dummy.yml up -d
