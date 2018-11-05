terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jx-terraform-221617-codeship-terraform-state"
    prefix      = "dev"
  }
}