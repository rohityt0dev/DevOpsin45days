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
