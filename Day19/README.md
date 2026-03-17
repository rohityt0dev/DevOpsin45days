## GITHUB ACTION

GitHub Actions is a CI/CD (Continuous Integration & Continuous Deployment) automation tool provided by GitHub.

It helps you automatically build, test, and deploy your code. 

Automate CI/CD Pipeline

Example workflow :
Developer → Push Code → GitHub Actions runs pipeline → Build → Test → Deploy → Server Updated

Important Concepts in GitHub Actions
🔹 Workflow

A workflow is the main pipeline file written in YAML.

Location:

.github/workflows/deploy.yml

Event (Trigger)

Defines when pipeline should run

Example:

push

pull_request

schedule

manual trigger
