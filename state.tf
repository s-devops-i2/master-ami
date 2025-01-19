terraform {
  backend "s3" {
    bucket = "batch78-bucket"
    key    = "ami/state.tf"
    region = "us-east-1"
  }
}




