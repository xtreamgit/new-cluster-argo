provider "google" {
  project = "gi-prj-0-shd-svcs-iac"
}

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.40.0"
    }
    archive = {}
  }
}