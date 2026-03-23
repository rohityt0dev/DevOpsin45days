## Docker Volume + Port Expose + Long-running Container

Complete Hands-On Project Lab 🔥

✅ Goal

**You will create :**
* A container that runs 24 hours (long running process)
* Expose application port to browser
* Use Docker Volume for persistent data
* Use docker exec for real-time operations inside container
* Understand real production container behaviour


**Project Architecture (Simple)**
Browser → Host Port (8082) → Container Port (80)
                          ↓
                     Docker Volume
                     (/usr/share/nginx/html)

**Create Project Folder**
> mkdir docker-volume-port-project

> cd docker-volume-port-project

**Create Website File (Data for Volume)**
> mkdir website

> cd webside

> nano index.html

**Run Container** 
> docker run -d --name devops-nginx -p 8082:80 -v /mnt/c/Users/Rohit/docker-volume-port-project/webside:/usr/share/nginx/html nginx

**Verify in Browser**
> http://localhost:8082

**Test Volume Persistence**
> vi webside/index.html


**Use docker exec**
> docker exec -it devops-nginx bash
