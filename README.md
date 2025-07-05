# IAM Zero Trust + Audit Lab

This lab demonstrates how to implement a Zero Trust IAM setup with full audit logging via AWS CloudTrail — all within the Free Tier.

## Features

- IAM Roles with least privilege
- CloudTrail (Management events only)
- Secure, encrypted S3 logging
- CLI & Console support

## Components

- **IAM**: Users, Roles, Custom Policies
- **CloudTrail**: Trails for audit logging
- **S3**: Centralized log storage
- **CLI Tests**: Role assumption, validation

## Zero Trust Principle

IAM roles are scoped to minimum required permissions, following least privilege. Role access is assumed using an IAM user, who is not granted direct access to any AWS service.

## Audit Logging

CloudTrail captures all management events related to IAM usage, stored in an encrypted S3 bucket.

## How to Use

Deploy via CloudFormation using:

```bash
aws cloudformation deploy --template-file template.yaml --stack-name ZeroTrustLab
