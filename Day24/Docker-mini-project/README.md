Run a Static Website using Docker

In this project

You will learn:

* Dockerfile

* Docker Image

* Docker Container

* Port Mapping

* Basic Deployment mindset

Project Goal

Deploy a simple static website (HTML page) using Docker + Nginx.

Create Project Folder

mkdir docker-mini-project
cd docker-mini-project

Create HTML Website
vi index.html

Create Dockerfile

Build Docker Image
sudo docker build -t my-first-devops-project .

Run Docker Container
sudo docker run -d -p 8080:80 my-first-devops-project

Access Website
Open browser:

http://localhost:8081
