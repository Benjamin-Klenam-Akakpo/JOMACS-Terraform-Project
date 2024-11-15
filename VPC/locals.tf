locals {
  #ssm_path_prefix = "/klenam/us-east-2/vpc"
  ssm_path_prefix = format("/%s/%s/%s", "klenam", "us-east-2", "vpc")
}