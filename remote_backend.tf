terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "benwcb-testing-cog"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
