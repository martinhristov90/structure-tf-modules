# README for test_project/example

This code uses test_project as module

## how to run terraform code
- terraform init
- terraform plan
- terraform apply

## how to check the state
- terraform state list

## how to destroy
- terraform destroy

## how to test
- install bundle
- install kitchen-test
```
# local path
bundle install --path vendor/bundle

# global path
bundle install
```

- test
```
bundle exec kitchen converge
bundle exec kitchen verify
bundle exec kitchen destroy
```

