#### Configuration Management (CM)
Configuration Management is the process of automating and maintaining consistent system configurations across servers.

#### 🔵  Ansible (Configuration Management Tool)
Ansible is an automation and configuration management tool used to install software, configure servers, and deploy applications automatically.

👉 It is agentless (no software needed on target servers).
Ansible = Write once → Configure many servers automatically

| Aspect         | Ansible (Beginner-Friendly) | Puppet                  |
| -------------- | --------------------------- | ----------------------- |
| Language       | YAML spacelift​             | DSL (Ruby-like) puppet​ |
| Agents         | None redhat​                | Required spacelift​     |
| Execution      | Push (on-demand) spacelift​ | Pull (periodic) puppet​ |
| Learning Curve | Low pluralsight​            | Higher puppet​          |

Ansible is easy, agentless, and fast for automation but may face performance and scalability challenges in very large infrastructures.
