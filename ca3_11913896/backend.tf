terraform {
  backend "s3" {
    bucket = "akshay11913896"
    key    = "akshay/remoteState/terraform.tfstate"
    region = "us-east-1"
  }
}
