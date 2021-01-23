terraform {
  backend "s3" {
    bucket = "edbase-terraform"
    key    = "aws/staging.tfstate"
    region = "ap-northeast-1"
  }
}
