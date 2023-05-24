

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.66.0"
    }
  }
}

provider "google" {
  project = "quokka-terraform-project"
  region = "us-west1"
  zone = "us-west1-a"
}

