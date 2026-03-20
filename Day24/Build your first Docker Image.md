Login to Docker [Create an account with https://hub.docker.com/]
docker login
You will see Sign Up button on top right → Click it.
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
docker login   
Username:
Password:


You see 
Login with your Docker ID to push and pull images from Docker Hub. If you don't have a Docker ID, head over to https://hub.docker.com to create one.
Username: abhishekf5
Password:
WARNING! Your password will be stored unencrypted in /home/ubuntu/.docker/config.json.
Configure a credential helper to remove this warning. See
https://docs.docker.com/engine/reference/commandline/login/#credentials-store

Login Succeeded


Build your first Docker Image

Clone this repository and move to example folder
git clone https://github.com/iam-veeramalla/Docker-Zero-to-Hero
cd  examples

docker build -t rohityt0dev/my-first-docker-image:latest .        
*Change username  accordingly to your docker account.*

Docker ps 

Run your First Docker Container
 docker run -it rohityt0dev/first-docker-file

 Push the Image to DockerHub and share it with the world
 docker push rohityt0dev5/my-first-docker-image
