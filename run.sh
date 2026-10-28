#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

docker build -t woody44-site .
docker rm -f woody44-site 2>/dev/null || true
docker run -d --name woody44-site -p 49965:80 woody44-site

echo "Site is running on http://127.0.0.1:49965"
echo "For domain woody44.ru, front it with nginx/SSL on the host or reverse proxy."
