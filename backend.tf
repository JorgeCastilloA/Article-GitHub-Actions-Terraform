terraform {
  backend "s3" {
    bucket = "tf-gh-actions-bucket"
    key    = "jenkins/project-actions.tfstate"
    region = "us-east-1"
  }
}

