#!/bin/bash

helm upgrade --install --namespace kube-system --values values.prod.yaml traefik stable/traefik --force