## Docker Networking 

#### Bridge Network (Default)

Bridge network is a Docker default network driver that enables container-to-container communication on a single host using a virtual bridge interface with private IP addressing and port mapping for external access.

**What is Bridge Network ?**
* Docker creates a virtual switch called docker0
* Containers connect to this switch
* Each container gets:
* Private IP address
* Network isolation
* Ability to communicate with other containers




#### Docker port expose :

Connecting container port to host machine port so users can access application from browser or outside world.

*Port 80 is the default HTTP port in contianer.*

> docker run -d -p HOST_PORT:CONTAINER_PORT image

> docker run -d -p 8080:80 nginx

-p : 

The -p (or --publish) flag in docker is used to map a conatiner port to a port on the host machine. this allow external access to services running inside the container.
