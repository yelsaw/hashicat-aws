terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yelsaw"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
