# Terraform Block
terraform {
    required_version = "~>0.14"
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~>3.0"
        }
    }
}
#provider Block
provider "aws" {
    region = "ap-south-1"
}