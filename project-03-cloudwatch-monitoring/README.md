# Project 3 \- EC2 State Monitoring with CloudWatch Alarm

## Objective

Monitor an EC2 instance using Amazon CloudWatch and trigger an alarm when CPU utilization exceeds the defined threshold.

## Resources Created

- CloudWatch Alarm
- CPUUtilization Metric Monitoring

## Configuration

- Metric: CPUUtilization
- Namespace: AWS/EC2
- Evaluation Period: 1
- Threshold: 1%

## Verification

The CloudWatch alarm transitioned to ALARM state and monitoring was verified successfully.

## Evidence

See the screenshots folder for deployment and alarm verification screenshots.

