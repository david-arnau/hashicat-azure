terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TestNTT"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
