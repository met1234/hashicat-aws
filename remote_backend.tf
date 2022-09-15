terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "metin"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
