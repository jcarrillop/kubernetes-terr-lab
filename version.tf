terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.27.0"
    }
  }

  provider_meta "google" {
    module_name = "blueprints/terraform/terraform-google-network/v6.0.1"
  }

  required_version = ">= 0.14"
}