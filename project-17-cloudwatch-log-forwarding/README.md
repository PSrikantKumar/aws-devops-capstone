# Project 17 - Log Forwarding to CloudWatch

## Objective

Implement centralized log management using Amazon CloudWatch Logs.

## Tasks Performed

- Installed Amazon CloudWatch Agent
- Created CloudWatch Log Group
- Configured agent to forward system logs
- Started CloudWatch Agent
- Generated test log entries

## Log Source

/var/log/syslog

## Target Log Group

project17-system-logs

## Verification

The CloudWatch Agent successfully validated the configuration and began monitoring the specified log file.

## Lab Environment Constraint

The training VM was not running as an Amazon EC2 instance with an attached IAM role. The CloudWatch Agent attempted to publish logs but could not obtain credentials through the EC2 Instance Metadata Service (IMDS), preventing PutLogEvents from succeeding.

## Evidence

Refer to the screenshots folder.

