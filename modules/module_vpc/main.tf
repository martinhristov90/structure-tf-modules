# null resource module_vpc
resource null_resource "module_vpc" {
}

output "module_vpc" {
  value = "from module_vpc"
}
