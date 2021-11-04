terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "saumitra"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
