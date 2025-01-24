terraform {
  backend "s3" {
    bucket = "aws-terraform-github-actions-01"
    key    = "jenkins/project-actions.tfstate"
    region = "us-east-1"
  }
}

