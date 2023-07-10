terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.72.1"
    }
  }
}

provider "google" {
  project = "inbound-centaur-392218"
  region  = "us-central1"
  zone    = "us-central1-c"
}

