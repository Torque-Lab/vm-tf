
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}
provider "google" {
  project = "cloud-vector-k8s"
  region  = "us-central1"
  credentials = file("~/.config/gcloud/application_default_credentials.json")
}
