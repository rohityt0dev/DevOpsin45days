## CI/CD Questions ?

1 .What is CI/CD and why is it important ?

CI/CD stands for Continuous Integration and Continuous Delivery or Deployment.
Continuous Integration means automatically building and testing code changes frequently, while Continuous Deployment/Delivery means automatically releasing validated code to staging or production.

It is important because it enables faster, reliable and automated software releases with fewer manual errors.

2 .How will you design a CI/CD pipeline that deploys application automatically on every commit to main branch ?

To design a CI/CD pipeline for automatic deployment on every commit to the main branch, first developers push code to a Git repository like GitHub.

A CI/CD tool such as Jenkins or GitHub Actions monitors the repository and triggers the pipeline when a commit is detected.

The pipeline first runs automated tests to validate the code. If tests pass, the application is built and a Docker image is created.

The Docker image is then pushed to a container registry like Docker Hub or Amazon ECR.

In the deployment stage, the updated image is deployed to a staging environment or Kubernetes cluster. After successful verification, the application is promoted to production using strategies like rolling update or blue-green deployment.

Monitoring and rollback mechanisms are also configured to maintain application stability.

3 .Why is automation important in DevOps ?

Automation is important in DevOps because it reduces manual errors and speeds up processes like building, testing, deployment and scaling of applications.

It ensures consistency across different environments such as development, testing and production.
Automation also helps teams focus on strategic and high-value tasks instead of repetitive manual work, which improves overall productivity and reliability.

4 . What is CI and CD in DevOps?
Explain simple real workflow from developer commit to deployment.

CI (Continuous Integration) is the process where developers frequently push code to a shared repository and automated builds & tests are triggered.

CD (Continuous Delivery / Continuous Deployment) is the process of automatically releasing or deploying the application after successful build and testing.

CI ensures code quality through automated testing, while CD ensures fast and reliable deployment.

 5 . What is a Pipeline in CI/CD ?
CI/CD pipeline automates build, test and deployment process.

6 . What are the different ways to trigger jenkines pipelines ?

We can trigger Jenkins pipeline manually.
It can also start automatically when code is pushed to Git.
We can also schedule pipeline using cron.
 
7 . How to backup jenkines ? 
Jenkins backup means backup of Jenkins home folder.
It stores jobs, plugins and configuration.
We can take backup manually or schedule automatic backup.

