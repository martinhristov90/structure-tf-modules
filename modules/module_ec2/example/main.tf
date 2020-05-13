module "module_ec2" {
  source = "../"
}

output "module_ec2" {
  value = module.module_ec2
}
