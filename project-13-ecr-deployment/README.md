# Project 13 - Build Image and Push to Amazon ECR

## Objective

Publish a Docker application image to Amazon Elastic Container Registry (ECR).

## Tasks Performed

- Created Amazon ECR repository
- Built Docker image
- Authenticated Docker with ECR
- Tagged Docker image
- Pushed image to ECR
- Verified image availability in ECR console

## Verification

Docker image successfully uploaded and visible in Amazon ECR.

## Evidence

Refer to the screenshots folder.

## Lab Environment Note

The Docker image was successfully built, tagged, authenticated against Amazon ECR, and pushed to the target repository.

The AWS lab account restricted repository listing operations (`ecr:DescribeRepositories`), preventing post-push repository inspection through CLI commands. Push operations completed successfully and upload logs were captured as evidence.
