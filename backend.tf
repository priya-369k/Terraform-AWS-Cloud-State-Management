terraform {
  backend "s3" {
    bucket = "terraformstate369"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
