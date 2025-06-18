terraform {

  required_version = "~> 1.9.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.40.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "5.40.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5.1"
    }
  }
}

provider "google" { 
}

provider "google-beta" {
}

provider "local" {}
