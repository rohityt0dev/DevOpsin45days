# What is CI/CD ? 
> CI/CD = ( Continuous Integration and Continuous Delivery (or Deployment)).

**CI/CD pipeline is automated process.
It builds, tests and deploys application.
It helps fast and safe delivery.**

![alt](https://substackcdn.com/image/fetch/$s_!dgbK!,w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F1f968b06-e00e-4e5e-8c8e-17150bea1054_3777x2859.png)

Typical CI/CD Stages
+ A basic pipeline includes these key phases:

* Code Commit: Developers push code to a version control system like GitHub or GitLab .

+ Build: Automatically compile code and package it (e.g., using Maven for Java or npm for Node.js) .

* Test: Run unit, integration, and security tests (tools like JUnit, Selenium, or SonarQube) .

+ Deploy: Push artifacts to environments—staging for CD, production for full deployment with approvals .

* Monitor: Track performance post-deployment (e.g., via Prometheus or Datadog) .

## Core Concepts :
### 1 . Continuous Integration (CI)

* Continuous Integration is the practice where developers frequently merge their code changes into a shared repository (e.g., GitHub, GitLab, ). Code is automatically built and tested every time and issues are detected early.
* Key benefits of of CI are reduces integration conflicts, improves code quality, speed up development, improves collaboration between developers.

### 2 . Continuous Delivery (CD)  

* Continuous Delivery ensure that the application  is always in a deployable state.
* After CI successfully validates code, the application is automatically prepared for release into staging or pre-production environments.
* Key benefits are frequent and reliable releases, reduced risks though smaller ad increment updates.

### 3 . Continuous Deployment (CD)

* Continuous Deployment is the next step after Continuous Delivery.
* Here, every change that passes automated tests is automatically deployed into production without manual intervention.
* Key benefits are fully automated release process, faster innovation and feature delivery, immediate customer feedback.

### CI/CD Platforms 
###### Jenkins, GitHub Actions, Azure DevOps Pipelines, Bitbucket Pipelines
