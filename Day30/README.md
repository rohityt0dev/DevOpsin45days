### Kubernetes

Kubernetes is an open-source platform that helps you manage containerized applications. It makes it easier to set up, run, and scale apps automatically. You can describe how you want your system to behave, and Kubernetes will handle it for you.

**What is Orchestration Do ?** 

* Configuration and scheduling of containers.
* Provisioning and deployments of containers.
* High availability of containers.
* Configuration of the applications that run in containers.
* Scaling of Containers to equally balance the application workloads across infrasture.
* Load balancing, traffic routing and service discovery of containers.
* Health monitoring of containers.
* Securing the interactions between containers.

**The real problem Kubernetes solve**

* Single host
* Auto-scaling
* Auto-healing
* Rolling updates
* Service discovery
* Enterprise-level support
* Managing many containers automatically.

**Use kubernetes actually you need**

* Microservices
* Frequent relesases
* High availability
* Auto-scaling              
* Resilience

*"We used kubernetes because we needed resilience, rolling deployment, and auto-scaling"*

**When is kubernetes overkill**

* Early-stage products
* Very small apps
* Low traffic
* team without platform maturity.

> We moved to kubernetes when the app grew into multiple services and required rolling deployments, self healing and auto-scaling.
> Kubernetes let us manage many conatiners automatically something docker couldnot provide.
