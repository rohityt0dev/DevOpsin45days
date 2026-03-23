## Docker Volume + Port Expose + Long-running Container

Complete Hands-On Project Lab 🔥

✅ Goal

**You will create :**
* A container that runs 24 hours (long running process)
* Expose application port to browser
* Use Docker Volume for persistent data
* Use docker exec for real-time operations inside container
* Understand real production container behaviour


**Project Architecture**
![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/cc1895186d51f970f0564cad131b352b3d0922da/Day25/Docker-volume-port/Project%20Architecture.png)
**Create Project Folder**
> mkdir docker-volume-port-project

> cd docker-volume-port-project

**Create Website File (Data for Volume)**
> mkdir website

> cd webside

> vi index.html

**Run Container** 
> docker run -d --name devops-nginx -p 8082:80 -v /mnt/c/Users/Rohit/docker-volume-port-project/webside:/usr/share/nginx/html nginx

**Verify in Browser**
> http://localhost:8082

**Test Volume Persistence**
> vi webside/index.html


**Use docker exec**
> docker exec -it devops-nginx bash

**Precautions :** 

Ensure that the index.html file path is correctly specified in the deployment command to avoid application errors.

The default website (document root) path in Nginx is :  /usr/share/nginx/html 

Check Port Mapping 

Check Mounted Volume
