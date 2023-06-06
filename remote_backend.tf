terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jshively_hashi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
