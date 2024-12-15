#!/bin/bash -e

cp .env.default .env
chmod go-rwx .env
cp hysteria2.yaml.default hysteria2.yaml
chmod go-rwx hysteria2.yaml
