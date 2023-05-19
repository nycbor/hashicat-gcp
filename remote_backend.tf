terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BM1974"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
