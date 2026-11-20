# Project 14 - EKS Commands

## Check Cluster Status

```bash
aws eks describe-cluster \
  --name psrikant-project14-eks \
  --region ap-south-1 \
  --query 'cluster.status'
```

## Configure kubectl

```bash
aws eks update-kubeconfig \
  --region ap-south-1 \
  --name psrikant-project14-eks
```

## Verify Nodes

```bash
kubectl get nodes
```

## Deploy Application

```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

## Verify Pods

```bash
kubectl get pods
```

## Verify Services

```bash
kubectl get svc
```
