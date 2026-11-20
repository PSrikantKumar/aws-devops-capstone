# Project 16 - ACM Commands

## List Certificates

```bash
aws acm list-certificates --region ap-south-1
```

## List Route53 Hosted Zones

```bash
aws route53 list-hosted-zones
```

## Result

The training account contained no Route53 hosted zones and ACM permissions were restricted.

Without domain ownership and validation, ACM-issued public certificates cannot be activated for ALB HTTPS listeners.
```
