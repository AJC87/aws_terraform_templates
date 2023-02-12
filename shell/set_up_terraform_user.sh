#!/bin/bash
# Script to set up IAM role for Terraform to use,
# can't use Terraform to create this as we need this role for Terraform to use

# TODO: get this working

readonly ROLE_NAME='terraform-robot'
readonly ACCOUNT_ID="$(aws sts get-caller-identity --query Account --output text)"

if ! aws iam get-role --role-name "${ROLE_NAME}" &> /dev/null; then
    echo "Role ${ROLE_NAME} does not exist, creating..."

    # TODO: finish this
    # sed 's/<account_id>/${ACCOUNT_ID}/' iam/terraform_robot_role_trust_policy.json

    aws iam create-role \
        --role-name "${ROLE_NAME}" \
        --assume-role-policy-document file://iam/terraform_robot_role_trust_policy.json
else
    echo "Role ${ROLE_NAME} already exists, exiting..."
fi
