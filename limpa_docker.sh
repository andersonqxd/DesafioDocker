#!/bin/bash
echo "Removendo contêineres parados..."
docker container prune -f

echo "Removendo imagens não utilizadas..."
docker image prune -a -f
