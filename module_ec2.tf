module "module_ec2" {
  source = "./modules/module_ec2/"
}

output "module_ec2" {
  value = module.module_ec2
}
