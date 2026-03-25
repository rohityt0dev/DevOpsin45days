##### What is Docker ?
Docker is a containerization platform used to package an application along with its dependencies, libraries, and configuration into a container.

##### How conatiner are differnrt from virctual machine ?
Virtual Machine runs a full Guest Operating System, but Container shares the Host OS kernel.
VMs are heavyweight because they include OS files, while Containers are lightweight because they include only application and dependencies.

What is docker lifecycle ?
User would create a dockerfile, Dockerfile is used to define steps to build a Docker Image such as selecting base image, installing dependencies, and adding application code. Docker Image works like a lightweight snapshot or template which can be used to run multiple containers consistently.
Docker container lifecycle includes stages like create, run, pause, stop, restart and remove from the system.
![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/91a168875632332e2f90c99344964c0f76780f9b/Day29/Docker%20lifecycle.png)


