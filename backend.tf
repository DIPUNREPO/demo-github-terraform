terraform {
  backend "s3" {
    bucket = "github-action3-demo"
    key    = "github-action3-demo.tfstate"
    region = "us-east-2"
  }
}
