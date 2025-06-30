### Hashicorp Terraform Provider Configuration File ###
terraform {
  required_version =">= 1.5.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.41"
    }
  }
}