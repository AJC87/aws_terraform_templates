#!/bin/bash
# Script to set up IAM user for Terraform to use,
# can't use Terraform to create this as we need this user for Terraform to use

readonly USER_NAME='terraform-robot'
