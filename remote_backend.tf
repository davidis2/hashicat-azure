terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Dave_Training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
