terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "joelhalford"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
