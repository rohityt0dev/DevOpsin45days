# Docker Volume + Logs + Backup + Cron Container
Complete Hands-On Project Lab 🔥

✅ Project Goal

**You will create :**

* App container (writes logs continuously)
* Docker Volume (persistent logs storage)
* Backup container (takes log backup automatically)
* Cron job inside container
* Port expose for testing
* Use docker exec for debugging

##### Project Architecture 
![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/9a5584a63ca3c485caffbc4ed737cd768908b291/Day25/Docker%20Volume%20%2B%20Logs%20%2B%20Backup%20%2B%20Cron%20Container/Project%20Architecture%202.png)
**Create Project Folder**

> mkdir DockerProject

> cd  DockerProject

**Create Log Writer Script**

> vi log.sh

**Give permission :**
> chomd +x log.sh

**Create Docker Volume**
> docker volume create my-logs

> docker volume ls

**Run App Container**
> docker run -d --name log-app -p 8083:80 -v my-logs:/var/log/app -v $(pwd)/log.sh:/log.sh ubuntu /bin/bash -c "apt update && apt install -y nginx && service nginx start && bash /log.sh"

**Test Browser**
> http://localhost:8083

**Verify Logs**

In container

> docker exec -it log-app bash

> cd /var/log/app

> cat app.log

##### Why do we need live logs updating in production ?
Live logs are needed in production to detect problems immediately and fix them faster.
They help engineers monitor application health, debug errors in real time, and validate deployments.
Monitoring and security tools also rely on live logs to trigger alerts, scaling, or incident response quickly.

**Create Backup Script**
> vi backup.sh
