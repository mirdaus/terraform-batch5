terraform {
  backend "s3" {
    bucket = "elena-kaizen"
    key    = "ohio/terraform.tfstate"
    region = "us-east-2"
  }
}
