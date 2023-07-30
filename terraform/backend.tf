terraform {
  backend "s3" {
    bucket = "oppotrain"
    region = "us-east-1"
  }
}
