# DevOps Practice – CI/CD & Docker Integration

This repository is a DevOps training project where I integrated CI/CD and containerization into an existing full-stack application.

Project Overview

# The base frontend and backend applications come from the RealWorld example apps:

+ Frontend: [Angular RealWorld Example App](https://github.com/gothinkster/angular-realworld-example-app)

+ Backend: [Node/Express RealWorld Example App](https://github.com/gothinkster/angular-realworld-example-app) 
  
  (ty people at thinksters(Realworld) for providing these and for your humanity o7)
        
# My contributions to this repository are focused on DevOps tooling:

+  CI/CD pipeline with GitHub Actions

+  Containerization using Docker

+  Planning a future version with Docker Compose for service orchestration

# CI/CD Pipeline/The GitHub Actions pipeline includes:

+  Linting – Uses Super-Linter to validate code quality

+  Testing – Runs frontend and backend tests using npm test

+  Build & Deploy – Builds and pushes a Docker image to Docker Hub

  -Note: This pipeline is designed for demonstration and educational purposes. In real-world projects, secrets management, caching, and environment-specific deployment are typically added.

# Docker

+  The project is containerized using a multi-app Dockerfile that installs and starts both frontend and backend apps concurrently.

# What's Next?

I'm currently working on:

  Version 2:
    
 + Adding docker-compose.yml for improved structure and orchestration (which is standard practice)
   
 + AWS deployment practice in future versions
