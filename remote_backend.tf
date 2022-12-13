terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eladrofel-terraform-azure-demo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
