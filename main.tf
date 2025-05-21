module "project1" {
  source = "./modules/network"

  name_prefix = var.name
  vnet_cidrs = ["10.0.0.0/16"]
  subnet_cidrs = ["10.0.0.0/24"]
  open_ports = ["80", "443"]
  tags = {
    "env" = "prod"
  }
}

# func module(name='project2', source='./modules/network', name_prefix='myproj')