### Run the below command to Install Docker

> sudo apt update
> sudo apt install docker.io

### Grant Jenkins user and Ubuntu user permission to docker deamon.
> sudo su - 
> usermod -aG docker jenkins
> usermod -aG docker ubuntu
> systemctl restart docker

### Install the Docker Pipeline plugin in Jenkins :
* Log in to Jenkins.
* Go to Manage Jenkins > Manage Plugins.
* In the Available tab, search for "Docker Pipeline".
* Select the plugin and click the Install button.
* Restart Jenkins after the plugin is installed.

  > Once you are done with the above steps, it is better to restart Jenkins.
