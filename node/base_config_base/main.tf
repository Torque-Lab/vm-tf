module "base" {
  source = "../../modules/base"
  project_id     = "cloud-vector-k8s"
  region         = "us-central1"
  zone           = "us-central1-a"
  instance_name  = "vm-1"
  machine_type   = "e2-medium"
  image          = "debian-cloud/debian-12"
  disk_size_gb   = 20
  ssh_user       = "ubuntu"
  ssh_public_key = ""
}