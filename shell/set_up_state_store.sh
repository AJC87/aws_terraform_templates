#!/bin/bash
# Script to set up persistence of Terraform state in AWS S3

# TODO: finish me
# readonly ACCOUNT_ID="$(aws sts get-caller-identity --query Account --output text)"
# Can't seem to get account name with CLI, maybe need to create an alias and use that?
readonly ACCOUNT_NAME=''
readonly BUCKET_NAME=''
