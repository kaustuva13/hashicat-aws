terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-awsk"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
