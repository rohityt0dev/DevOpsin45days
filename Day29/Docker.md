## Real Time Challanges with Docker

* Docker is a single daemon process. Which can cause a single point of failure, if the Docker Daemon goes down for some reason all the applications are down.

* Docker Daemon runs as a root user. Which is a security threat. Any process running as a root can have adverse effects. When it is comprised for security reasons, it can impact other applications or contaniners on the host.

* Resource Constraints : If you're running too many containers on a single host, you may experience issues with resource constraints. THis can result in slow performance or crashes.

## What steps would you take to secure containers ?

* Use Distroless or images with not too many packages as your final image in multi stage build, so that there is less chance of CVE or security issues.

* Ensure that the networking is configured properly. This is one of the most common reasons for security issues. If required configure custom bridge networks and assign them to isolate containers.

* Use utilities like Sync to scan your container images.   
