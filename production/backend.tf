terraform {
  backend "s3" {
    bucket = "edbase-terraform"
    key    = "aws/production.tfstate"
    region = "ap-northeast-1"
  }
}
