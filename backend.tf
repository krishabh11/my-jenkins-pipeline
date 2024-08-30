terraform {
  backend "s3" {
    bucket = "my-ecs-bucketss"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}