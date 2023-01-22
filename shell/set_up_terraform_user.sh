#!/bin/bash
# Script to set up IAM role for Terraform to use,
# can't use Terraform to create this as we need this role for Terraform to use

readonly ROLE_NAME='terraform-robot'
