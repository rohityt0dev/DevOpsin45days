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

Architecture
Browser → App Container (Port 8083)
                    ↓
                Docker Volume
                    ↓
             Backup Container (Cron)
