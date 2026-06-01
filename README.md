# Assignment 3: Kubernetes Orchestration & Full DevOps Pipeline

## Overview
A 3-tier microservice application deployed using the full DevOps toolchain.

## Architecture
- **Nginx** — Reverse proxy (Port 80)
- **Flask API** — Python REST backend (Port 5000)
- **MySQL** — Relational database (Port 3306)

## Prerequisites
- VirtualBox 7.x
- Ubuntu 22.04 LTS
- Docker
- kubectl
- Minikube

## Quick Start
```bash
./start.sh
```

## Running with Docker Compose
```bash
cd app/
docker compose up -d
```

## Kubernetes Deployment
```bash
kubectl get all -n assignment3
curl http://$(minikube ip):30080/health
```

## CI/CD
GitHub Actions automatically builds and pushes Docker images to DockerHub on push to main branch.
