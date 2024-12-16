#!/bin/bash -e

cp -n .env.default .env
chmod go-rwx .env
cp -n hysteria2.yaml.default hysteria2.yaml
chmod go-rwx hysteria2.yaml
