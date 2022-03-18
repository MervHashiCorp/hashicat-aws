terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MervTrainingOrg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
