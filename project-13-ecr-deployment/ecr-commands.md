# Project 13 - ECR Commands

## Verify AWS Access

```bash
aws sts get-caller-identity
```

## Create ECR Repository

```bash
aws ecr create-repository \
    --repository-name project13-docker-app \
    --region ap-south-1
```

## Build Docker Image

```bash
cd ~/aws-devops-capstone/project-08-docker-app

docker build -t project13-docker-app .
```

## Verify Docker Image

```bash
docker images
```

## Login to Amazon ECR

```bash
aws ecr get-login-password --region ap-south-1 | \
docker login --username AWS \
--password-stdin 590507089733.dkr.ecr.ap-south-1.amazonaws.com
```

## Tag Docker Image

```bash
docker tag project13-docker-app:latest \
590507089733.dkr.ecr.ap-south-1.amazonaws.com/project13-docker-app:latest
```

## Push Docker Image to ECR

```bash
docker push \
590507089733.dkr.ecr.ap-south-1.amazonaws.com/project13-docker-app:latest
```

## Verification

Image push completed successfully and Docker layers were uploaded to Amazon ECR.
```
