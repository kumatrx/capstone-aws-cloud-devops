[![CircleCI](https://circleci.com/gh/kumatrx/capstone-aws-cloud-devops/tree/master.svg?style=svg)](https://app.circleci.com/pipelines/github/kumatrx/capstone-aws-cloud-devops?branch=master&status=failed&status=success)

## Cloud DevOps Engineer Capstone Project

In this project you will apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These include:

- Working in AWS
- Using Circle CI to implement Continuous Integration and Continuous Deployment
- Building pipelines
- Working with Ansible and CloudFormation to deploy clusters
- Building Kubernetes clusters
- Building Docker containers in pipelines

As a capstone project, the directions are rather more open-ended than they were in the previous projects in the program. You will also be able to make some of your own choices in this capstone, for the type of deployment you implement, which services you will use, and the nature of the application you develop.

You will develop a CI/CD pipeline for micro services applications with either blue/green deployment or rolling deployment. You will also develop your Continuous Integration steps as you see fit, but must at least include typographical checking (aka “linting”). To make your project stand out, you may also choose to implement other checks such as security scanning, performance testing, integration testing, etc.!

Once you have completed your Continuous Integration you will set up Continuous Deployment, which will include:

- Pushing the built Docker container(s) to the Docker repository (you can use AWS ECR, create your own custom Registry within your cluster, or another 3rd party Docker repository) ; and
- Deploying these Docker container(s) to a small Kubernetes cluster. For your Kubernetes cluster you can either use AWS Kubernetes as a Service, or build your own Kubernetes cluster. To deploy your Kubernetes cluster, use either Ansible or Cloudformation. Preferably, run these from within Jenkins or Circle CI as an independent pipeline.

### Configure environment variables on CircleCI

The following environment variablesz must be set for the project on CircleCI via the project settings page, before the project can be built successfully.

| Variable                 | Description                                                                                                                                                     |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `DOCKER_USERNAME`      | Used to login into Docker 
| `DOCKER_PASSWORD`      | Used to login into Docker  
| `AWS_ACCESS_KEY_ID`      | Used by the AWS CLI                                                                                                                                             |
| `AWS_SECRET_ACCESS_KEY ` | Used by the AWS CLI                                                                                                                                             |
| `AWS_DEFAULT_REGION`     | Used by the AWS CLI. Project value: "us-west-2"                                                                                                                 |
| `AWS_ECR_ACCOUNT_URL`            | Identifies the AWS ECR docker image registry that the docker image will be pushed to, in the format `AWS_ACCOUNT_ID`.dkr.ecr.`AWS_DEFAULT_REGION`.amazonaws.com |

### LINKS

- [Github Repo](https://github.com/kumatrx/capstone-aws-cloud-devops.git)
