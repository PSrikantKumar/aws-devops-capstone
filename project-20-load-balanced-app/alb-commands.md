# Project 20 - Load Balancer Notes

## Components Used

- 2 EC2 Instances
- Application Load Balancer
- Target Group
- HTTP Health Checks

## Configuration

Load Balancer:
project20-alb

Target Group:
project20-target-group

Protocol:
HTTP

Port:
80

Health Check Path:
/

## Verification

Both EC2 instances were registered successfully and passed health checks through the target group.
