terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "practice-labs-roscetti"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
