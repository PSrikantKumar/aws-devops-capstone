# Project 18 - GitOps Workflow

## Goal

Trigger infrastructure deployment automatically from Pull Request merges.

## Architecture

Developer
    ↓
Feature Branch
    ↓
Pull Request
    ↓
Merge to Main
    ↓
GitHub Actions Workflow
    ↓
Environment Approval
    ↓
Infrastructure Deployment

## Workflow Configuration

Workflow Name:
GitOps Infrastructure Apply

Environment:
production

Protection Rule:
Required Reviewers

## Execution Steps

1. Create feature branch
2. Make infrastructure change
3. Create Pull Request
4. Review and merge Pull Request
5. GitHub Actions starts deployment workflow
6. Deployment waits for approval
7. Reviewer approves deployment
8. Deployment workflow completes successfully

## Benefits

- Controlled infrastructure changes
- Audit trail through Pull Requests
- Approval-based deployments
- Automated execution through GitHub Actions

## Result

Infrastructure deployment was successfully triggered through the GitOps workflow after Pull Request merge and approval.
