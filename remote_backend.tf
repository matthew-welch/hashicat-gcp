terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mjw"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
