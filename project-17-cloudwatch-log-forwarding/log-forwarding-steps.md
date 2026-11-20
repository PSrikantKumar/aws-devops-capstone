# Project 17 - Log Forwarding Steps

1. Installed Amazon CloudWatch Agent
2. Created CloudWatch Log Group:
   - project17-system-logs
3. Configured log collection from:
   - /var/log/syslog
4. Started CloudWatch Agent
5. Generated test log entries using:

```bash
logger "Project17 Test Message 1"
logger "Project17 Test Message 2"
logger "Project17 CloudWatch Verification"
```

6. Verified entries in:
   - /var/log/syslog

7. Verified CloudWatch Agent processing

8. Identified credential limitation preventing PutLogEvents operations
```
