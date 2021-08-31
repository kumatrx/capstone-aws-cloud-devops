[![CircleCI](https://circleci.com/gh/kumatrx/capstone-aws-cloud-devops.svg?style=svg)](https://circleci.com/gh/kumatrx/capstone-aws-cloud-devops/)

## Cloud DevOps Engineer Capstone Project

[Github Repo](https://github.com/kumatrx/capstone-aws-cloud-devops.git)

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
