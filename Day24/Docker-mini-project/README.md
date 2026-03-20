## Run a Static Website using Docker

**In this project**

You will learn :

* Dockerfile

* Docker Image

* Docker Container

* Port Mapping

* Basic Deployment mindset

### Project Goal

*Deploy a simple static website (HTML page) using Docker + Nginx.*

**Create Project Folder**

> mkdir docker-mini-project
> cd docker-mini-project

**Create HTML Website :**

> vi index.html

**Create Dockerfile :**

> Vi Dockerfile

**Build Docker Image**

> sudo docker build -t my-first-devops-project .

![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/7999f161d41c0c101b716ce1182bd881a2af9c52/Day24/Docker-mini-project/docker%20build.png)

**Run Docker Container**

> sudo docker run -d -p 8080:80 my-first-devops-project

![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/7999f161d41c0c101b716ce1182bd881a2af9c52/Day24/Docker-mini-project/docker%20run.png)

**Access Website**
Open browser :

> http://localhost:8081

![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/7999f161d41c0c101b716ce1182bd881a2af9c52/Day24/Docker-mini-project/output.png)

**What You Learned**

I created a Dockerfile to deploy a static website using Nginx. I built the Docker image and ran container with port mapping to access application from browser.
