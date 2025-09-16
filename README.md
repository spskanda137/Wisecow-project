# Wisecow-project

# 🐮 Wisecow Application - DevOps Deployment

This project demonstrates the complete containerization and deployment of the [Wisecow application](https://github.com/nyrahul/wisecow) using Docker, Kubernetes, GitHub Actions, and TLS encryption. Built as part of the Accuknox DevOps Trainee Practical Assessment.

---

## 🚀 Project Overview

- **App**: Wisecow (Python-based web app)
- **Platform**: Minikube on AWS EC2 (Ubuntu)
- **Containerization**: Docker
- **Orchestration**: Kubernetes
- **CI/CD**: GitHub Actions
- **Security**: TLS via cert-manager and Let's Encrypt

---

## 📦 Dockerization

- Created a custom `Dockerfile` to containerize the Wisecow app.
- Exposed port `4499` for internal service communication.
- Built and tested the image locally and on EC2.

```bash
docker build -t wisecow:latest .
docker run -p 4499:4499 wisecow:latest
