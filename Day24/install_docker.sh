!# /bin/bash

echo "Install Docker"
sudo yum update -y 
sudo yum install docker -y         # Install docker
sudo systemctl start docker        # Start Docker Service
sudo systemctl restart docker      
sudo systemctl enable docker       # Very important in production.

echo "Docker Version:"
docker --version

echo "Running test container..."
sudo docker run hello-world
