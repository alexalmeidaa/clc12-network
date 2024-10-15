terraform {
  backend "s3" {
    bucket = "clc12-network-alex-v22"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}
 