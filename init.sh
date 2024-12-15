#!/bin/bash -e

cp .env.default .env
chmod go-rwx .env
cp compose.yaml.default compose.yaml
cp hysteria2.yaml.default hysteria2.yaml
chmod go-rwx hysteria2.yaml
