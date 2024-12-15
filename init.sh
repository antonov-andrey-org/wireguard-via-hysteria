#!/bin/bash -e

cp .env.default .env
chmod go-rwx .env
cp compose.yaml.default compose.yaml
cp hysteria.yaml.default hysteria.yaml
chmod go-rwx hysteria.yaml
