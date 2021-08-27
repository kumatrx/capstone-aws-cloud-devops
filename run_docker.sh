#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build --tag=kumatrx/capstone-aws-cloud-devops .

# Step 2: 
docker image ls

# Step 3: 
docker run -p 8000:80 kumatrx/capstone-aws-cloud-devops