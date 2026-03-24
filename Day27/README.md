## Docker volumes and Port expose

#### Docker Volume :

Docker volume are used for persistent storage, allowing data to be shared between containers or retained even after a conatiner stops. They are managed outside of the conatiner's filesystem and are the recommended way to handle persistent storage in Docker.

**Docker Volume = Permanent storage for containers**

**Why Docker Volume is Needed**
* To store database data (MySQL, MongoDB etc.)
* To store logs
* To share data between containers
* To avoid data loss when container is recreated
* For backups and migrations

**Container to Container :** 

If you want multiple containers to share data, you can use Docker volumes. when multiple containers mount the same volume, they can ready and write to the same data store.

**Host to Container :** 

Docker volumes allow you to share data between your host machine and a conatiner, making it easy to persist and manage data outside the container.

#### Docker port expose :

Connecting container port to host machine port so users can access application from browser or outside world.

*Port 80 is the default HTTP port in contianer.*

> docker run -d -p HOST_PORT:CONTAINER_PORT image

> docker run -d -p 8080:80 nginx

-p : 

The -p (or --publish) flag in docker is used to map a conatiner port to a port on the host machine. this allow external access to services running inside the container.

