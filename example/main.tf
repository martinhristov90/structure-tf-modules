module "test_project" {
  source = "../"
}

output "test_project" {
  value = module.test_project
}
