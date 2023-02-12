# AWS Terraform templates

`terraform apply -auto-approve`

A collection of useful templates for AWS to help bootstraping projects and creating resources

**TODO**
1. Create a script to set up the state persistence in AWS
2. Create a module for a billing alarm for personal projects
3. VPC
4. Public subnet with internet gateway, DMZ security group, internet gateway, route to internet, NAT gateway, bastion host
5. Private subnet
6. NACL for public to deny all but HTTPS(S), SSH and ephermeral ports
7. VPC endpoints - interface and gateway, PrivateLink
8. CodeArtifact
9. CodeCommit
10. Bottlerocket for EKS
11. Maybe get trust policy from helper repo

Make a AWS helper repo with a script for setting up CodeCommit and connecting Docker to ECR
