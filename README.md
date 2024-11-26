# Hello, World! Application on Kubernetes

## Project Overview
This project demonstrates the deployment of a "Hello, World!" web application on a Kubernetes cluster. The application serves a simple HTTP endpoint (`/`) that responds with the message "Hello, World!" and is designed to handle millions of requests efficiently at minimal cost.

## Prerequisites
### Tools Required
1. Docker: For containerization ([Install Docker](https://docs.docker.com/get-docker/)).
2. Minikube: For local Kubernetes cluster setup ([Install Minikube](https://minikube.sigs.k8s.io/docs/start/)).
3. kubectl: For interacting with the Kubernetes cluster ([Install kubectl](https://kubernetes.io/docs/tasks/tools/)).
4. Git: For cloning the repository ([Install Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)).


# Running the Hello, World! Application Locally

### Prerequisites
- Install Docker: [Get Docker](https://docs.docker.com/get-docker/)
- Clone the project repository:
  
  git clone git@github.com:adejjy/Deploy-Hello-World.git
  cd Deploy-Hello-World
  
###  Build and Run the Docker Image
1. Build the Docker image:
   
   docker build -t hello-world-app .
   
2. Run the Docker container:
   
   docker run -p 80:80 hello-world-app

3. Access the application locally in your browser or via `curl`:
   - URL: `http://localhost/`
   - Test using:
      curl http://localhost/
   

## Running the Application on a Kubernetes Cluster**

###  Prerequisites
- Install Minikube: [Get Minikube](https://minikube.sigs.k8s.io/docs/start/)
- Install kubectl: [Get kubectl](https://kubernetes.io/docs/tasks/tools/)
- Start Minikube with at least 2 nodes:
  
  minikube start --nodes 2
  

###  Load Docker Image into Minikube
1. Build the Docker image:
   
   docker build -t hello-world-app .
   
2. Load the image into Minikube:
   
   minikube image load hello-world-app:latest
   

### Deploy the Application
1. Apply the Kubernetes manifests:
   
   kubectl apply -f deployment.yaml

2. Verify the deployment:
   
   kubectl get pods
   kubectl get svc
   

###  Access the Application
1. Use Minikube to expose the application:
   
   minikube service hello-world-service
   
   
2. Test using `curl`:
   
   curl $(minikube ip):30080

### Optional Features
1. Horizontal Pod Autoscaling:
Implement a Kubernetes Horizontal Pod Autoscaler (HPA) for scalability.
2. CI/CD Pipeline:
Configure GitHub Actions or another CI/CD tool to automate builds and deployments.
3. Multi-stage Docker Build:
Optimize the Dockerfile for smaller image sizes.
   

### Assumptions & Decisions
 Language & Framework:
Python with Flask was chosen for simplicity and ease of prototyping.
### Cluster Setup:
Minikube was chosen for local development due to its simplicity and support for multi-node clusters.
### Service Type:
A NodePort service was used for simplicity in local testing. This can be replaced with a LoadBalancer for production use.
### Container Registry:
Docker Hub or any other registry can be used for cloud deployments.

