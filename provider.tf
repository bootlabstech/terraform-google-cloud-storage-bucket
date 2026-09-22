# terraform {
#   required_version = ">=0.13"

#   required_providers {
#     google = {
#       version = "4.1.0"
#       source  = "hashicorp/google"
#     }
#   }
# }

terraform {
  required_version = ">=0.13"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.41.0"
    }
  }
}

provider "google" {
  project = "temptest-dev-419685" #"mpaas-sandbox-965286"
  region  = "asia-south1"

  # Uncomment this if you're using a service account key file:
  # credentials = file("path/to/your-service-account.json")
}
