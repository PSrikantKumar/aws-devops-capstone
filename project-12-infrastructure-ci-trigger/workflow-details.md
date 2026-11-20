# Project 12 - Workflow Details

## Workflow Name

Terraform Plan Pipeline

## Objective

Automate Terraform plan validation through GitHub Actions and generate a reusable plan artifact.

## Trigger

The workflow automatically executes when code is pushed to the main branch.

## Workflow Steps

### 1. Checkout Repository

```yaml
uses: actions/checkout@v4
```

Downloads the repository contents to the GitHub Actions runner.

### 2. Setup Terraform

```yaml
uses: hashicorp/setup-terraform@v3
```

Installs the required Terraform version on the runner.

### 3. Terraform Initialize

```bash
terraform init
```

Initializes the Terraform working directory.

### 4. Terraform Plan

```bash
terraform plan -out=tfplan
```

Generates a Terraform execution plan and saves it as an artifact file.

### 5. Upload Artifact

```yaml
uses: actions/upload-artifact@v4
```

Uploads the Terraform plan file (`tfplan`) for download and review.

## Artifact Generated

```text
terraform-plan
```

## Verification

The workflow executed successfully and uploaded the Terraform plan artifact.

## Benefits

- Automated validation
- Repeatable deployment planning
- Infrastructure change visibility
- CI/CD integration using GitHub Actions
