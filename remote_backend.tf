terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fanniemae-rameshc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
