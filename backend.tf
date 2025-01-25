terraform {
  backend "s3" {
    bucket = ""
    key    = "jenkins/project-actions.tfstate"
    region = ""
  }
}

