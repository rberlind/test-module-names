provider "aws" {
region = "us-east-1"
}

module "thisName" {
source = "my_module"
}

module "security-group" {
source = "terraform-aws-modules/security-group/aws"
version = "1.20.0"
name = "xxx"
vpc_id = "xxx"
}
