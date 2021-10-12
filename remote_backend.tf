terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "michael-personal"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
