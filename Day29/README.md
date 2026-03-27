##### What is Docker ?
Docker is a containerization platform used to package an application along with its dependencies, libraries, and configuration into a container.

##### How conatiner are differnrt from virctual machine ?
Virtual Machine runs a full Guest Operating System, but Container shares the Host OS kernel.
VMs are heavyweight because they include OS files, while Containers are lightweight because they include only application and dependencies.

##### What is docker lifecycle ?
User would create a dockerfile, Dockerfile is used to define steps to build a Docker Image such as selecting base image, installing dependencies, and adding application code. Docker Image works like a lightweight snapshot or template which can be used to run multiple containers consistently.
Docker container lifecycle includes stages like create, run, pause, stop, restart and remove from the system.
![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/91a168875632332e2f90c99344964c0f76780f9b/Day29/Docker%20lifecycle.png)

##### What are the different docker components ? 
Docker has several core components: Docker Engine (daemon + CLI), Images (blueprint), Containers (running instance), Dockerfile (build instructions), Registry (image storage), Volumes (data persistence), and Network (communication). These components together help in building, deploying, and managing containerized applications efficiently.

##### What is different between docker COPY and docker ADD
COPY is used for simple file copying, while ADD provides additional features like URL download and automatic extraction.

##### What is the difference between CMD and ENTRYPOINT in docker ?
CLI arguments using the Docker run command will override the arguments specified using the CMD instruction.
Whereas ENTRYPOINT instruction in the shell form will override additional arguments provided using CLI parameters or even through the CMD commands.

##### What are the networking types in Docker and what is the default ?
The default networking in Docker is Bridge.

However, you can change the default type and configure one of the 

1 . Bridge

2 . Overlay

3 . Host 

4 . Macvlan 

##### What is a multi stage build in Docker ?
Multi stage build allows you to build your docker container in multiple stages allowing you to copy artifacts from one stage to other. The major advantage of this is to build light weight conatiners.

##### What are distro less images in Docker ?
Distroless images contain only your application and its runtime dependencies with a very minimum operating system libraries. They do not contain package managers, shells or any other programs you would expect to find in a standard Linux distribution. They are very small and lightweight images.


