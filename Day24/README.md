# Docker 
Why Containers are Lightweight ?

Containers are lightweight because they share the host OS kernel and include only the application and dependencies, unlike virtual machines which require a full guest operating system.

Container Lifecycle :
Container lifecycle includes stages like image pull/build, create, run, pause, stop, restart, and remove. These stages help manage container execution and resources efficiently.
![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/4bfaa7b0fe6fd569db840996cca6964e3504a194/Day24/1_p2T79jQpvRm1b06dv4tbzA.jpg)

Files and Folders in Container Base Images

Container base images contain a minimal Linux filesystem structure with directories like /bin, /etc, /usr, and /var. These are organized in layered filesystems, and containers add a writable layer on top at runtime.

Why Base Image is Important in Containers ?

Base image security is important because vulnerabilities in the base layer can expose the entire containerized application to attacks. Using minimal, trusted, and regularly updated base images reduces the attack surface and improves overall security.

What is Docker ?

Docker is a containerization platform that provides easy way to containerize your applications, which means, using Docker you can build container images, run the images to create containers and also push these containers to container regestries such as DockerHub, Quay.io and so on.

In simple words, you can understand as containerization is a concept or technology and Docker Implements Containerization.

Docker Architecture ? 
![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/65acd409956b8b60803f0845ed08182247c2f5f2/Day24/1_GoZ56yZNpG_VnGGvqhYlCQ.png)

Docker Daemon is heart of docker ?

