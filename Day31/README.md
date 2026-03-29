### KUBERNETES ARCHITECTURE
 
Kubernetes is a powerful container orchestration platform, but understanding its cluster architecture is key to unlocking its true potential.

What is a Kubernetes Cluster?

A Kubernetes cluster is a set of machines (nodes) that run containerized applications. These nodes can be physical or virtual, and they work together to keep your apps running smoothly. It’s means bunch of nodes and master (control plan).

> cluster = nodes + master (control plan).

**Docker vs Kubernetes**
| Feature        | Docker                 | Kubernetes                      |
| -------------- | ---------------------- | ------------------------------- |
| Purpose        | Container runtime      | Container orchestration         |
| Scope          | Single host            | Multi-node cluster              |
| Scaling        | Manual                 | Auto-scaling                    |
| Healing        | No                     | Yes (self-healing)              |
| Load balancing | Basic                  | Advanced                        |
| Complexity     | Simple                 | Complex                         |
| Usage          | Build & run containers | Manage containers in production |

**Control plane component :**

1 . Controller Manager : The desired state that you want so in controllers will take care of that

Desired state

Current state

Differences

Make the changes

2 . ETCD : It’s a database. stores the information about the cluster, configuration about the entire cluster.

3 . Scheduler : Responsible for physically scheduling the object.

4 . API Server : It is basically that all the communications that will happen will happen via the API server

![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/5f96cb073019de556da5cea0153697eddc2894d5/Day31/paint1.jpg)

**Worker Node components :**

1 . Kubelet : It is basically listen to API server.

2 . Kube-proxy : Is basically responsible for networking. it’s provide its own unique IP address to nodes.

3 . Container runtime : It is responsible for managing the execution and lifecycle of containers within the Kubernetes environment.

![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/62d624d31dc542ba299a880b65a9b12c74d3cbc0/Day31/paint2.png)
