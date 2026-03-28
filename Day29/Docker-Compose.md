### Docker Compose

**Docker Compose** is a tool to manage **multiple containers together** using a YAML file.

Key Differences :

| **Feature** | **Docker** | Docker Compose |
| --- | --- | --- |
| scope | Single Container | Multi-Container apps |
| Config | CLI commands | YAML File (docker-compose.yml) |
| Use case | Simple apps | Complex apps (microservice) |
| Networking | Manual | Automatic |
| Scaling | Manual | Easy |
| Dependency handling | No | Yes |

Install Docker Compose Plugin

First: Check Docker is installed

```plaintext
docker --version
```

If not installed, install Docker first

Install Docker Compose Plugin

```plaintext
sudo apt update
sudo apt install docker-compose-plugin -y
```

```plaintext
docker compose version
```
