### Hashicorp Terraform Provider Configuration File ###
terraform {
  required_version =">=0.13"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.41"
    }
  }
}