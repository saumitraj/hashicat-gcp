module "network" {
  source  = "app.terraform.io/saumitra/network/google"
  version = "3.4.0"
  network_name = "saumitra-network"
  project_id = var.project

  subnets = [
  {
    subnet_name   = "saumitra-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]


}