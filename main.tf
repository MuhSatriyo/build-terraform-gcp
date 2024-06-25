module "network" {
  source  = "./network"
}

module "firewall" {
  source  = "./firewall"
}

module "app_server" {
  source                = "./modules/instance/app-server"

  network_self_link     = module.network.network_self_link
  subnetwork_self_link  = module.network.subnetwork_self_link
}

module "gateway_server" {
  source                = "./modules/instance/gateway-server"

  network_self_link     = module.network.network_self_link
  subnetwork_self_link  = module.network.subnetwork_self_link
}

module "monitoring_server" {
  source                = "./modules/instance/monitoring-server"

  network_self_link     = module.network.network_self_link
  subnetwork_self_link  = module.network.subnetwork_self_link
}