terraform {
  backend "s3" {
    bucket = "github-action3-demo"
    key    = "github-action3-demo.tfstate"
    access_key = "AKIAUOLSNUJOZYN4E7FC"
    secret_key = "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"
    region = "us-east-2"
  }
}
