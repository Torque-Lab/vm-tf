terraform {
  backend "gcs" {
    bucket  = "my-tf-states-backend"
    prefix  = "prod/vm/terraform.tfstate"
  }
}