terraform {
  backend "gcs" {
    bucket  = "my-tf-states-backend"
    prefix  = "prod/vm/user-1/terraform.tfstate"
  }
}