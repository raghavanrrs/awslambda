include {
  path = find_in_parent_folders()
}

terraform {
  #source = "${get_parent_terragrunt_dir()}/../..//modules/autoscaling"
  source = "../..//modules/rds"
}

dependencies {
  paths =  ["../vpc"]
}

