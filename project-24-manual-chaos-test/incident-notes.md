# Incident Notes

## Incident Summary

A controlled service outage was simulated to test recovery procedures.

## Service Impact

Web service became unavailable after Apache was stopped.

## Detection

Service status check showed:

inactive (dead)

## Recovery Action

Apache service restarted using:

sudo systemctl start apache2

## Recovery Verification

Service returned to:

active (running)

Web application became accessible again.

## Lessons Learned

Regular monitoring and documented recovery procedures allow rapid restoration of service.
