provider "google" {
  project = var.project_id
  region  = var.region
}

module "vpc" {
  source  = ".//modules/vpc"
  region  = var.region
  network_name = "${var.project_id}-vpc"
  subnet = "${var.project_id}-subnet"
  project_id = var.project_id
}


module "kubernetes" {
  source  = ".//modules/kubernetes"
  project_id = var.project_id
  region  = var.region

}
