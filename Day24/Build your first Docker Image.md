**Login to Docker [Create an account with https://hub.docker.com/]**
> docker login

**You will see Sign Up button on top right → Click it.**
Enter:

Username → Example: rohityt0dev (unique name)

Email

Password

Then click:

✅ Create Account
Docker will send a verification mail.
Open your email → Click Verify Account

👉 Now your Docker Hub account is ready ✅

On CLI

> docker login   

Username:

Password:


You see 

Login with your Docker ID to push and pull images from Docker Hub. If you don't have a Docker ID, head over to https://hub.docker.com to create one.

Username: rohityt0dev (Give your docker hub name)

Password:
![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/ce1303b5cb4c00cc9a026499f4197b1aad4ec0aa/Day24/docker%20login.png)

WARNING! Your password will be stored unencrypted in /home/ubuntu/.docker/config.json.
Configure a credential helper to remove this warning. See
https://docs.docker.com/engine/reference/commandline/login/#credentials-store

**Login Succeeded**


#### Build your first Docker Image

## 🙏 Credit

This project is practiced from the repository of  
**Abhishek (GitHub: https://github.com/iam-veeramalla/Docker-Zero-to-Hero)**  
https://github.com/abhishekf5/my-first-docker-image

Clone this repository and move to example folder

> git clone https://github.com/iam-veeramalla/Docker-Zero-to-Hero

> cd  examples


> docker build -t rohityt0dev/my-first-docker-image:latest .

![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/ce1303b5cb4c00cc9a026499f4197b1aad4ec0aa/Day24/docker%20build.png)

*Change username  accordingly to your docker account.*

> Docker ps

![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/ce1303b5cb4c00cc9a026499f4197b1aad4ec0aa/Day24/docker%20images.png)

**Run your First Docker Container**

> docker run -it rohityt0dev/first-docker-file

![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/ce1303b5cb4c00cc9a026499f4197b1aad4ec0aa/Day24/docker%20run.png)

**Push the Image to DockerHub and share it with the world**
 
> docker push rohityt0dev5/my-first-docker-image
![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/ce1303b5cb4c00cc9a026499f4197b1aad4ec0aa/Day24/docker%20push.png)

![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/8215c6d34cad54bff1558340e56d7c717f23887b/Day24/repo.png)
