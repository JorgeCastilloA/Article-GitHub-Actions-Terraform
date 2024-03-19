terraform {
  backend "s3" {
    bucket = "github-actions-terraform-aws-12"
    key    = "jenkins/project-actions.tfstate"
    region = "us-east-1"
  }
}

