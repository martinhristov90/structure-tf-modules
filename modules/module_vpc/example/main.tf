module "module_vpc" {
  source = "../"
}

output "module_vpc" {
  value = module.module_vpc
}
