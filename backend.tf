terraform {
  backend "s3" {
    bucket = "tf-gh-aws-bucket"
    key    = "jenkins/project-actions.tfstate"
    region = "us-east-1"
  }
}

