terraform {
  backend "s3" {
    bucket = "batch78-bucket"
    key    = "ami/state"
    region = "us-east-1"
  }
}




