module "module_vpc" {
  source = "./modules/module_vpc/"
}

output "module_vpc" {
  value = module.module_vpc
}
