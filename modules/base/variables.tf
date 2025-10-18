
variable "project_id" {
  description = "GCP project ID"
  type        = string
  default = "vector-273283"
}

variable "region" {
  description = "GCP region"
  type        = string
  default = "us-central1"
}

variable "zone" {
  description = "GCP zone"
  type        = string
  default = "us-central1-a"
}

variable "instance_name" {
  description = "Name of the VM instance"
  type        = string
  default = "vm-1"
}

variable "machine_type" {
  description = "Machine type for the instance"
  type        = string
  default = "e2-medium"
}
variable "image" {
  description = "OS image for the instance"
  type        = string
  default     = "ubuntu-os-cloud/ubuntu-2204-lts"
}

variable "disk_size_gb" {
  description = "Boot disk size in GB"
  type        = number
  default = 20
}

variable "ssh_user" {
  description = "Username for SSH login"
  type        = string
  default = "ubuntu"
}

variable "ssh_public_key" {
  description = "SSH public key string"
  type        = string
  default = ""
}
