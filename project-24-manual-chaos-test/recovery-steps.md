# Project 24 - Recovery Steps

## Simulated Failure

Service Stopped:

```bash
sudo systemctl stop apache2
```

## Verification

```bash
sudo systemctl status apache2
```

Result:

inactive (dead)

## Recovery

```bash
sudo systemctl start apache2
```

## Verification

```bash
sudo systemctl status apache2
```

Result:

active (running)
```
